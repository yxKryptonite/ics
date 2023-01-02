/*
 * Name: Yuxuan Kuang
 * ID: 2100013089
 */

#include <stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_CACHE_NUM 10

typedef struct {
    int valid;
    int time;
    char obj[MAX_OBJECT_SIZE];
    char url[MAXLINE];
} cache_block;

typedef struct {
    cache_block cacheobjs[MAX_CACHE_NUM];
    sem_t mutex;
    sem_t writer;
    int num_readers;
} Cache;

void cache_init();
int cache_read(int fd, char *url);
void cache_write(char *buf, char *url);