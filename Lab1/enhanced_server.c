#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>        
#include <sys/types.h> 
#include <sys/socket.h>
#include <sys/wait.h>      
#include <netinet/in.h>

void dostuff(int); 

void error(const char *msg)
{
    perror(msg);
    exit(1);
}

void dostuff (int sock)
{
   int n;
   char buffer[256];

   bzero(buffer,256);
   n = read(sock,buffer,255);
   if (n < 0) error("ERROR reading from socket");

   printf("Here is the message: %s\n",buffer);

   n = write(sock,"I got your message",18);
   if (n < 0) error("ERROR writing to socket");
}

void sigchld_handler(int signo)
{
    (void)signo;  
    while (waitpid(-1, NULL, WNOHANG) > 0);
}

int main(int argc, char *argv[])
{
     int sockfd, newsockfd, portno, pid;
     socklen_t clilen;
     struct sockaddr_in serv_addr, cli_addr;

     if (argc < 2) {
         fprintf(stderr,"ERROR, no port provided\n");
         exit(1);
     }
     signal(SIGCHLD, sigchld_handler);

     sockfd = socket(AF_INET, SOCK_STREAM, 0);
     if (sockfd < 0) 
        error("ERROR opening socket");

     bzero((char *) &serv_addr, sizeof(serv_addr));
     portno = atoi(argv[1]);

     serv_addr.sin_family = AF_INET;
     serv_addr.sin_addr.s_addr = INADDR_ANY;
     serv_addr.sin_port = htons(portno);

     if (bind(sockfd, (struct sockaddr *) &serv_addr,
              sizeof(serv_addr)) < 0) 
              error("ERROR on binding");

     listen(sockfd,5);
     clilen = sizeof(cli_addr);

     while (1) {
         newsockfd = accept(sockfd, 
               (struct sockaddr *) &cli_addr, &clilen);
         if (newsockfd < 0) 
             error("ERROR on accept");

         pid = fork();
         if (pid < 0)
             error("ERROR on fork");

         if (pid == 0)  {
             
             close(sockfd);
             dostuff(newsockfd);
             close(newsockfd);
             exit(0);
         }
         else {
             
             close(newsockfd);
         }
     }

     close(sockfd);
     return 0;
}


