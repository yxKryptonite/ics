#include <stdio.h>
#include "csapp.h"

#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define LRU_MAGIC_NUMBER 10000-1
#define CACHE_OBJS_COUNT 10

typedef struct {
    char cache_obj[MAX_OBJECT_SIZE];
    char cache_url[MAXLINE];
    int LRU;
    int isEmpty;

    int readCnt;            /*count of readers*/
    sem_t wmutex;           /*protects accesses to cache*/
    sem_t rdcntmutex;       /*protects accesses to readcnt*/

    int writeCnt;
    sem_t wtcntMutex;
    sem_t queue;

} cache_block;

typedef struct {
    cache_block cacheobjs[CACHE_OBJS_COUNT];  /*ten cache blocks*/
    int cache_num;
} Cache;

void cache_init();
int cache_find(char *url);
int cache_eviction();
void cache_LRU(int index);
void cache_uri(char *uri,char *buf);
void readerPre(int i);
void readerAfter(int i);