#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>

void error(const char *msg)
{
    perror(msg);
    exit(0);
}

int main(int argc, char *argv[])
{
    int sock, n;
    struct sockaddr_in server;
    struct sockaddr_in from;
    socklen_t fromlen;
    struct hostent *hp;
    char buf[1024];

    if (argc < 3) {
        fprintf(stderr, "usage %s hostname port\n", argv[0]);
        exit(0);
    }

    sock = socket(AF_INET, SOCK_DGRAM, 0);
    if (sock < 0)
        error("socket");

    hp = gethostbyname(argv[1]);
    if (hp == NULL)
        error("unknown host");

    bzero(&server, sizeof(server));
    server.sin_family = AF_INET;
    bcopy(hp->h_addr,
          &server.sin_addr.s_addr,
          hp->h_length);
    server.sin_port = htons(atoi(argv[2]));

    printf("Please enter the message: ");
    bzero(buf, sizeof(buf));
    fgets(buf, sizeof(buf) - 1, stdin);

    /* Send datagram to server */
    n = sendto(sock, buf, 1024, 0,
               (struct sockaddr *)&server, sizeof(server));
    if (n < 0)
        error("sendto");

    /* Receive reply */
    fromlen = sizeof(from);
    bzero(buf, sizeof(buf));

    n = recvfrom(sock, buf, sizeof(buf) - 1, 0,
                 (struct sockaddr *)&from, &fromlen);
    if (n < 0)
        error("recvfrom");

    printf("Server reply: %s\n", buf);

    close(sock);
    return 0;
}
