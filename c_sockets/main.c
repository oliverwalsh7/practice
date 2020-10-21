#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h> // for close

#ifdef _WIN32
#include <winsock2.h>
#else
#include <sys/socket.h>
#include <netinet/in.h>
#endif

/**
 * Oliver Walsh
 * Socket Workflow practice
 * October 2020
 *
 * socket() --> connect() --> recv()
 * gcc / linux + docker
 *
 */

// CLIENT
int main() {

    // creating the socket
    int network_socket;
    network_socket = socket(AF_INET, SOCK_STREAM, 0);

    // specify an address for the socket
    struct sockaddr_in server_address;
    server_address.sin_family = AF_INET;
    server_address.sin_port = htons(9002);
    server_address.sin_addr.s_addr = INADDR_ANY;

    // connect returns an integer (boolin!)
    // 0 == okay, -1 == nah!
    int connection_status = connect(network_socket, (struct sockaddr *) &server_address, sizeof(server_address));

    // check connection
    if (connection_status == -1) {
        printf("Dikembe Mutumbo: NO NO NO! \n");
    }

    // receive data from server
    char server_resp[256];
    recv(network_socket, &server_resp, sizeof(server_resp), 0);

    // print data
    printf("%s", server_resp);

    // close socket
    close(network_socket);

    return 0;
}
