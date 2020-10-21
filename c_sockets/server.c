// Created by oliver walsh on 10/20/2020.
// socket() --> bind() --> listen() --> accept()

#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#ifdef _WIN32
#include <winsock2.h>
#else
#include <sys/socket.h>
#include <netinet/in.h>
#endif

int main() {
    char server_msg[256] = "Welcome to the server boy!";

    //create
    int server_socket;
    server_socket = socket(AF_INET, SOCK_STREAM, 0);

    // define server address
    struct sockaddr_in server_addr; //address
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(9002);
    server_addr.sin_addr.s_addr = INADDR_ANY;

    //bind
    bind(server_socket, (struct sockaddr*) &server_addr, sizeof(server_addr));

    listen(server_socket, 5);

    //accept
    int client_socket;
    client_socket = accept(server_socket, NULL, NULL);

    //send msg back to client
    send(client_socket, server_msg, sizeof(server_msg), 0);

    //close
    close(server_socket);

    return 0;
}