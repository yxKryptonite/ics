/*
 * Name: Yuxuan Kuang
 * ID: 2100013089
 */

#include "cache.h"
Cache cache;

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *conn_hdr = "Connection: close\r\n";
static const char *prox_hdr = "Proxy-Connection: close\r\n";
static const char *host_hdr_format = "Host: %s\r\n";
static const char *requestlint_hdr_format = "GET %s HTTP/1.0\r\n";
static const char *endof_hdr = "\r\n";
static const char *connection_key = "Connection:";
static const char *user_agent_key= "User-Agent:";
static const char *proxy_connection_key = "Proxy-Connection:";
static const char *host_key = "Host:";

void *thread(void *vargp);
void doit(int connfd);
void build_http(rio_t *client_rio, char *hostname, char *path, char *port, char *httpinfo);
void parse_url(char *url, char *hostname, char *path, char *port);

int main(int argc, char **argv) {
    long long listenfd, connfd;
    socklen_t clientlen;
    char hostname[MAXLINE], port[MAXLINE];
    pthread_t tid;
    struct sockaddr_storage clientaddr;

    cache_init();

    if(argc != 2){
        fprintf(stderr, "usage :%s <port>\n", argv[0]);
        exit(1);
    }
    Signal(SIGPIPE, SIG_IGN);
    listenfd = Open_listenfd(argv[1]);
    while(1) {
        clientlen = sizeof(clientaddr);
        connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen);

        Getnameinfo((SA*)&clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Accepted connection from (%s %s).\n", hostname, port);

        Pthread_create(&tid, NULL, thread, (void *)connfd);
    }
    return 0;
}

/*
 * thread function
 */
void *thread(void *vargp) {
    long long connfd = (long long)vargp;
    Pthread_detach(Pthread_self());

    doit(connfd);

    Close(connfd);

    return NULL;
}

/*
 * client http transaction
 */
void doit(int connfd) {
    char buf[MAXLINE], 
         method[MAXLINE], 
         url[MAXLINE], 
         version[MAXLINE], 
         url_store[MAXLINE], 
         httpinfo[MAXLINE], 
         hostname[MAXLINE], 
         path[MAXLINE],
         port[MAXLINE];

    rio_t client_rio, server_rio;

    Rio_readinitb(&client_rio, connfd);
    Rio_readlineb(&client_rio, buf, MAXLINE);

    sscanf(buf, "%s %s %s", method, url, version);
    strcpy(url_store, url);

    if (strcasecmp(method, "GET")){
        printf("Proxy does not implement the method\n");
        return;
    }

    if (cache_read(connfd, url_store)) {
        printf("Cache hit\n");
        return;
    }

    parse_url(url, hostname, path, port);
    build_http(&client_rio, hostname, path, port, httpinfo);

    int serverfd = Open_clientfd(hostname, port);
    if(serverfd < 0){
        printf("connection failed\n");
        return;
    }

    Rio_readinitb(&server_rio, serverfd);
    Rio_writen(serverfd, httpinfo, strlen(httpinfo));

    char cachebuf[MAX_OBJECT_SIZE];
    size_t bufSize = 0, n = 0;
    while ((n = Rio_readlineb(&server_rio, buf, MAXLINE)) != 0) {
        bufSize += n;
        if (bufSize < MAX_OBJECT_SIZE)  
            strcat(cachebuf, buf);
        Rio_writen(connfd, buf, n);
    }

    if(bufSize < MAX_OBJECT_SIZE){
        cache_write(cachebuf, url_store);
    }

    Close(serverfd);
}

/*
 * get http info
 */
void build_http(rio_t *client_rio, char *hostname, char *path, char *port, char *httpinfo) {
    char buf[MAXLINE], 
         request_hdr[MAXLINE], 
         other_hdr[MAXLINE], 
         host_hdr[MAXLINE];
    sprintf(request_hdr, requestlint_hdr_format, path);
    
    while (Rio_readlineb(client_rio, buf, MAXLINE) > 0) {
        if(!strcmp(buf, endof_hdr)) {
            strcat(other_hdr, endof_hdr);
            break;
        }

        else if (!strncasecmp(buf, host_key, strlen(host_key))) {
            strcpy(host_hdr, buf);
            continue;
        }

        else if (!strncasecmp(buf, connection_key, strlen(connection_key))
              && !strncasecmp(buf, proxy_connection_key, strlen(proxy_connection_key))
              && !strncasecmp(buf, user_agent_key, strlen(user_agent_key))) {
            strcat(other_hdr, buf);
        }
    }

    if(strlen(host_hdr) == 0) {
        sprintf(host_hdr, host_hdr_format, hostname);
    }
    sprintf(httpinfo, "%s%s%s%s%s%s", 
            request_hdr,
            host_hdr,
            conn_hdr,
            prox_hdr,
            user_agent_hdr,
            other_hdr);
}

/*
 * parse the url
 */
void parse_url(char *url, char *hostname, char *path, char *port) {
    char *pos = strstr(url, "//");
    if (pos != NULL) {
        char * pport = strstr(pos+2, ":");
        if (pport != NULL) {
            char * ppath = strstr(pport+1, "/");
            strcpy(path, ppath);
            *ppath = '\0';
            strcpy(port, pport+1);
            *pport = '\0';
        }
        else {
            char *ppath = strstr(pos+2, "/");
            if (ppath != NULL) {
                strcpy(path, ppath);
                strcpy(port, "80");
                *ppath = '\0';
            }
        }
        strcpy(hostname, pos+2);
    }
    else {
        pos = strstr(url, "/");
        if (pos != NULL) {
            strcpy(path, pos);
        }
        strcpy(port, "80");
    }
}
