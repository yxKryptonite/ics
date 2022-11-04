// Name: Yuxuan Kuang
// ID: 2100013089
#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <getopt.h>
#include <unistd.h>
#define DEVICE 64
#define MIN 1<<31
#define CAPACITY 105

int s, S, E, b, B, hit_count, miss_count, eviction_count, opt;

typedef struct {
    int valid;
    int tag;
    int time;
} cache_line, *cache_set, **cache;

cache CACHE;

void __init__() {
    // initialize the cache
    CACHE = (cache)malloc(sizeof(cache_set)*S);
    for (int i = 0; i < S; ++i) {
        CACHE[i] = (cache_set)malloc(sizeof(cache_line)*E);
        for (int j = 0; j < E; ++j) {
            CACHE[i][j].valid = 0;
            CACHE[i][j].tag = -1;
            CACHE[i][j].time = 0;
        }
    }
}

void __free__() {
    // free the allocated memory
    for (int i = 0; i < S; ++i) {
        free(CACHE[i]);
    }
    free(CACHE);
}

void __pass__() {
    // update the time
    for (int i = 0; i < S; ++i) {
        for (int j = 0; j < E; ++j) {
            if (CACHE[i][j].valid) {
                CACHE[i][j].time++;
            }
        }
    }
}

void print_usage() {
    printf("usage\n");
}

void print_trace() {
    printf("trace\n");
}

void __read__(__uint64_t addr) {
    // read from cache
    int tag = addr >> (b+s);
    int idx = (addr >> b) & ((-1u) >> (DEVICE-s));
    int curr_time = MIN;
    int curr_idx = -1;

    for (int j = 0; j < E; ++j) {
        if (CACHE[idx][j].tag == tag) {
            hit_count++;
            CACHE[idx][j].time = 0;
            return;
        }
    }

    miss_count++;

    for (int j = 0; j < E; ++j) {
        if (CACHE[idx][j].valid == 0) {
            CACHE[idx][j].valid = 1;
            CACHE[idx][j].tag = tag;
            CACHE[idx][j].time = 0;
            return;
        }
    }

    eviction_count++;

    for (int j = 0; j < E; ++j) {
        if (CACHE[idx][j].time > curr_time) {
            curr_time = CACHE[idx][j].time;
            curr_idx = j;
        }
    }

    CACHE[idx][curr_idx].tag = tag;
    CACHE[idx][curr_idx].time = 0;
}

void __parse__(FILE* f) {
    // parse the command line
    char op[2];
    __uint64_t addr;
    int size;
    while (fscanf(f, "%s %lx,%d\n", op, &addr, &size) == 3) {
        switch(op[0]) {
            case 'I': 
                continue;
            case 'L':
                __read__(addr);
                break;
            case 'M':
                __read__(addr);
            case 'S':
                __read__(addr);
        }
        __pass__();
    }

    fclose(f);
    __free__();
}

int main(int argc, char* argv[]) {
    FILE * f = NULL;
    hit_count = miss_count = eviction_count = 0;
    while ((opt = (getopt(argc, argv, "hvs:E:b:t:"))) != -1) {
        switch (opt) {
            case 'h':
                print_usage();
                break;
            
            case 'v':
                print_trace();
                break;

            case 's':
                s = atoi(optarg);
                break;

            case 'E':
                E = atoi(optarg);
                break;

            case 'b':
                b = atoi(optarg);
                break;

            case 't':
                f = fopen(optarg, "r");
        }
    }

    S = 1 << s;
    B = 1 << b;

    __init__();
    __parse__(f);

    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}
