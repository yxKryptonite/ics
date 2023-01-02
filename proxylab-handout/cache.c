/*
 * Name: Yuxuan Kuang
 * ID: 2100013089
 */

#include "cache.h"
extern Cache cache;

/*
 * initialize the cache
 */
void cache_init() {
    cache.num_readers = 0;
    Sem_init(&cache.writer, 0, 1);
    Sem_init(&cache.mutex, 0, 1);

    for (int i = 0; i < MAX_CACHE_NUM; ++i) {
        cache.cacheobjs[i].valid = 0;
        cache.cacheobjs[i].time = 0;
        memset(cache.cacheobjs[i].url, 0, sizeof(cache.cacheobjs[i].url));
        memset(cache.cacheobjs[i].obj, 0, sizeof(cache.cacheobjs[i].obj));
    }
}

/*
 * before reading
 */
void lock() {
    P(&cache.mutex);
    if (cache.num_readers == 0) {
        P(&cache.writer);
    }
    cache.num_readers++;
    V(&cache.mutex);
}

/*
 * after reading
 */
void unlock() {
    P(&cache.mutex);
    cache.num_readers--;
    if (cache.num_readers == 0) {
        V(&cache.writer);
    }
    V(&cache.mutex);
}

/*
 * read the cache
 */
int cache_read(int fd, char *url) {
    lock();
    int isHit = 0;

    for (int i = 0; i < MAX_CACHE_NUM; ++i) {
        if (cache.cacheobjs[i].valid && strcmp(url, cache.cacheobjs[i].url) == 0) {
            Rio_writen(fd, cache.cacheobjs[i].obj, strlen(cache.cacheobjs[i].obj));
            cache.cacheobjs[i].time = 0;
            isHit = 1;
            break; 
        }
    }
    for (int i = 0; i < MAX_CACHE_NUM; ++i) {
        if (cache.cacheobjs[i].valid) {
            cache.cacheobjs[i].time++;
        }
    }

    unlock();

    return isHit;
}

/*
 * write the cache, using LRU
 */
void cache_write(char *buf, char *url) {
    P(&cache.writer);

    int pos = 0, M = -1;
    for (int i = 0; i < MAX_CACHE_NUM; ++i) {
        if (!cache.cacheobjs[i].valid) {
            cache.cacheobjs[i].valid = 1;
            pos = i;
            break;
        }
        else if (cache.cacheobjs[i].time > M) {
            M = cache.cacheobjs[i].time;
            pos = i;
        }
    }

    cache.cacheobjs[pos].time = 0;
    strcpy(cache.cacheobjs[pos].url, url);
    strcpy(cache.cacheobjs[pos].obj, buf);

    for (int i = 0; i < MAX_CACHE_NUM; ++i) {
        if (cache.cacheobjs[i].valid) {
            cache.cacheobjs[i].time++;
        }
    }

    V(&cache.writer);
}

