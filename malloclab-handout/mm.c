/*
 * mm.c
 *
 * Name: Yuxuan Kuang
 * ID: 2100013089
 * 
 * Method: `explicit` `segregated adaptation` free-block link list
 * Fitting: best fit
 * Coalesce: immediately
 * Others: naive implementation
 * 还有好多ddl，摆了摆了。。。
 * 
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
// #define DEBUG
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)
#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))
#define SIZE_PTR(p)  ((size_t*)(((char*)(p)) - SIZE_T_SIZE))
#define NEXT_FITx

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  
#define MAXSIZE    (size_t)(1u<<31)
#define MINSIZE    (504ul)

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

#define NEXTRP(bp) (bp)
#define PREVRP(bp) (((char*)(bp))+WSIZE)
#define VIS(bp)    (*((unsigned*)(bp)) & 0x2)
#define SETPTR(p1, p2) (*((unsigned*)(p1)) = ((char *)p2 - heap_listp))
#define GETPTR(p) (!GET(p) ? (char*)NULL : ((char*)heap_listp + GET(p)))

/* Global variables */
static char *heap_listp = NULL;  /* Pointer to first block */  
static char *tail_listp = NULL;  /* Pointer to the tail block */
#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif

void * extend_heap(size_t size);
void * first_fit(size_t size);
void * best_fit(size_t size);
void * coalesce(void * bp);
void * place(void * bp, size_t size);
void delete_node(void * bp);
void insert_node(void * bp);
int  get_idx(size_t size);

/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {
    heap_listp = mem_sbrk(15 * WSIZE + 3 * WSIZE);
    tail_listp = NULL;
    if (heap_listp == (void*)-1)
        return -1;
    SETPTR(heap_listp, 0);
    for (int i = 1; i <= 14; ++i) {
        SETPTR(heap_listp + i * WSIZE, NULL);
    }

    PUT(heap_listp + 15 * WSIZE + 0 * WSIZE, PACK(DSIZE, 1));
    PUT(heap_listp + 15 * WSIZE + 1 * WSIZE, PACK(DSIZE, 1));
    PUT(heap_listp + 15 * WSIZE + 2 * WSIZE, PACK(0, 1));

    if (extend_heap(CHUNKSIZE) == NULL)
        return -1;
    return 0;
}

/*
 * malloc
 */
void *malloc (size_t size) {
    if (size == (size_t) 0 || size > MAXSIZE)
        return NULL;
    if (size <= DSIZE)
        size = 2 * DSIZE;
    else
        size = (size + DSIZE + DSIZE - 1) / DSIZE * DSIZE;

    void * bp = best_fit(size);
    if (bp != NULL) {
        delete_node(bp);
        bp = place(bp, size);
        return bp;
    }

    bp = extend_heap(size);
    if (bp == NULL)
        return bp;
    delete_node(bp);
    bp = place(bp, size);
    return bp;
}

/*
 * free
 */
void free (void *ptr) {
    if (ptr == NULL)
        return;
    size_t size = GET_SIZE(HDRP(ptr));
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    SETPTR(PREVRP(ptr), NULL);
    SETPTR(NEXTRP(ptr), NULL);
    insert_node(ptr);
    ptr = coalesce(ptr);
    insert_node(ptr);
}

/*
 * realloc - you may want to look at mm-naive.c
 */
void *realloc(void *oldptr, size_t size) {
    /* From mm-naive.c */
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        free(oldptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(oldptr == NULL) {
        return malloc(size);
    }

    newptr = malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = *SIZE_PTR(oldptr);
    if(size < oldsize) oldsize = size;
    memcpy(newptr, oldptr, oldsize);

    /* Free the old block. */
    free(oldptr);

    return newptr;
}

/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 */
void *calloc (size_t nmemb, size_t size) {
    /* From mm-naive.c */
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
    void* bp = heap_listp + 18 * WSIZE;
    
    if (GET(heap_listp + 15 * WSIZE) != PACK(DSIZE,1) || GET(heap_listp + 16 * WSIZE) != PACK(DSIZE,1)) {
        dbg_printf("wrong prologue at %d\n", lineno);
        exit(-1);
    }
    
    int empty_num = 0;
    int pref_alloc = 1;

    while(1) {
        size_t size = GET_SIZE(HDRP(bp));
        size_t alloc = GET_ALLOC(HDRP(bp));
        if (size == 0 && alloc == 1) {
            if (bp == tail_listp) 
                break;
            else {
                dbg_printf("wrong ending at %d\n", lineno);
                exit(-1);
            }
        }
        if (!alloc){
            if (!pref_alloc) {
                dbg_printf("wrong coalesce at %d\n", lineno);
                exit(-1);
            }
            ++empty_num;
            PUT(HDRP(bp), PACK(size,2));
            PUT(FTRP(bp), PACK(size,2));
        }
        bp = NEXT_BLKP(bp);
        pref_alloc = alloc;
    }
    bp = heap_listp + WSIZE;

    for (; bp != heap_listp + 15 * WSIZE; bp = (char*)(bp) + WSIZE){
        void * now = bp;
        void * ptr = GETPTR(NEXTRP(bp));
        while (1) {
            if (ptr == NULL) 
                break;
            if (!in_heap(ptr) || !aligned(ptr) || GETPTR(PREVRP(ptr)) != now) {
                dbg_printf("wrong free block bp at %d\n", lineno);
                exit(-1);
            }
            if (!VIS(HDRP(ptr))) {
                dbg_printf("circlized at %d\n", lineno);
                exit(-1);
            }
            size_t size = GET_SIZE(HDRP(ptr));
            if (bp != (char*)(heap_listp) + get_idx(size) * WSIZE) {
                dbg_printf("hmmmmm wrong index at %d\n", lineno);
                exit(-1);
            }
            PUT(HDRP(ptr), PACK(size,0));
            PUT(FTRP(ptr), PACK(size,0));
            void* nxt = GETPTR(NEXTRP(ptr));
            now = ptr;
            ptr = nxt;
            --empty_num;
        }
    }
    if (empty_num) {
        dbg_printf("empty num at %d\n", lineno);
        exit(-1);
    }
}

/* 
 * extend_heap
 * input: size
 * output: the pointer of the extended space
*/
void * extend_heap(size_t size) {
    void * bp;
    if (size < MINSIZE)
        size = MINSIZE;
    size = (size + DSIZE - 1) / DSIZE * DSIZE;
    if (size >= MAXSIZE)
        return NULL;

    if ((bp = mem_sbrk(size)) == (void*)(-1))
        return NULL;

    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    SETPTR(PREVRP(bp), NULL);
    SETPTR(NEXTRP(bp), NULL);
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1));
    tail_listp = NEXT_BLKP(bp);

    insert_node(bp);
    bp = coalesce(bp);
    insert_node(bp);
    return bp;
}

/* 
 * get_idx
 * input: size
 * output: the index of the segregated list
*/
int get_idx(size_t size) {
    size = size - 2 * DSIZE;
    if (size < 32)
        return (size >> 3) + 1;
    int idx = 5;
    size -= 32;
    while (1) {
        size >>= 1;
        if (size < 16)
            return idx;
        idx++;
        if (idx >= 14)
            return idx;
    }
}

/* 
 * first_fit (not used anymore)
 * input: size
 * output: the first pointer of a free block which is enough
*/
void * first_fit(size_t size) {
    int idx = get_idx(size);
    while (idx <= 14) {
        void * bp = GETPTR((char*)heap_listp + idx * WSIZE);
        while (bp != NULL) {
            size_t tmpSize = GET_SIZE(HDRP(bp));
            if (tmpSize > size && !GET_ALLOC(HDRP(bp)))
                return bp; 
            bp = GETPTR(NEXTRP(bp));
        }
        idx++;
    }
    return NULL;
}

/* 
 * best_fit
 * input: size
 * output: the best (closest but larger in size) pointer of a free block which is enough
*/
void * best_fit(size_t size) {
    int idx = get_idx(size);
    void * bp;
    size_t tmpSize;
    while (idx <= 4) {
        bp = GETPTR((char*)heap_listp + idx * WSIZE);
        while (bp != NULL) {
            tmpSize = GET_SIZE(HDRP(bp));
            if (tmpSize >= size && !GET_ALLOC(HDRP(bp)))
                return bp;
            bp = GETPTR(NEXTRP(bp));
        }
        idx++;
    }
    while (idx <= 14) {
        bp = GETPTR((char*)heap_listp + idx * WSIZE);
        void * ret_ptr = NULL;
        size_t maxSize = MAXSIZE;
        while (bp != NULL) {
            tmpSize = GET_SIZE(HDRP(bp));
            if (tmpSize >= size && !GET_ALLOC(HDRP(bp))) {
                if (maxSize > tmpSize) {
                    maxSize = tmpSize;
                    ret_ptr = bp;
                }
            }
            if (maxSize <= size + 16)
                break;
            bp = GETPTR(NEXTRP(bp));
        }
        if (ret_ptr != NULL)
            return ret_ptr;
        idx++;
    }
    return NULL;
}

/* 
 * insert_node
 * input: pointer
 * insert the node into the segregated list
*/
void insert_node(void * bp) {
    int idx = get_idx(GET_SIZE(HDRP(bp)));
    void * pred = (char*)heap_listp + idx * WSIZE;
    void * succ = GETPTR(pred);
    SETPTR(PREVRP(bp), pred);
    SETPTR(NEXTRP(bp), succ);
    SETPTR(NEXTRP(pred), bp);
    if (succ != NULL)
        SETPTR(PREVRP(succ), bp);
}

/* 
 * delete_node
 * input: pointer
 * delete the node
*/
void delete_node(void * bp) {
    void * pre = GETPTR(PREVRP(bp));
    void * nxt = GETPTR(NEXTRP(bp));
    if (nxt != NULL)
        SETPTR(PREVRP(nxt), pre);
    if (pre != NULL)
        SETPTR(NEXTRP(pre), nxt);
}

/* 
 * coalesce
 * input: pointer
 * output: the pointer of the coalesced block
 */
void * coalesce(void * bp) {
    size_t pred_alloc = GET_ALLOC(HDRP(PREV_BLKP(bp)));
    size_t succ_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    if (!GET_ALLOC(HDRP(bp)))
        delete_node(bp);
    if (pred_alloc && succ_alloc)
        return bp;

    size_t size = GET_SIZE(HDRP(bp)) + (pred_alloc ? 0 : GET_SIZE(HDRP(PREV_BLKP(bp)))) + (succ_alloc ? 0 : GET_SIZE(HDRP(NEXT_BLKP(bp))));

    if (!pred_alloc) delete_node(PREV_BLKP(bp));
    if (!succ_alloc) delete_node(NEXT_BLKP(bp));
    if (!pred_alloc) bp = PREV_BLKP(bp);

    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    
    return bp;
}

/* 
 * place
 * input: pointer and size
 * output: the pointer, in which the block was newly placed
*/
void * place(void * bp, size_t size) {
    size_t tmpSize = GET_SIZE(HDRP(bp));
    size_t remainder = tmpSize - size;
    if (remainder < 2 * DSIZE) {
        PUT(HDRP(bp), PACK(tmpSize, 1));
        PUT(FTRP(bp), PACK(tmpSize, 1));
        return bp;
    }
    else {
        PUT(HDRP(bp), PACK(remainder, 0));
        PUT(FTRP(bp), PACK(remainder, 0));
        insert_node(bp);
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(size, 1));
        PUT(FTRP(bp), PACK(size, 1));
        return bp;
    }
}