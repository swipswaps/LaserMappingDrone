#ifndef PACKETANALYZER_PACKETRECEIVER_H
#define PACKETANALYZER_PACKETRECEIVER_H

/* Packet Receiver | Marko Sterbentz 2/5/2016
 * This class will receieve/read data from outside the application.
 * Potential sources include: VeloDyne VLP-16, binary data file
 */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <fcntl.h>
#include <iostream>
#include <fstream>
#include <queue>
#include <string>

#define DATAPORT "2368"    // the Data Packet is broadcasted to this port
#define POSITIONPORT "8308" // the Position Packet is broadcasted to this port

#define DATABUFLEN 1249  //size of the data packet
#define POSBUFLEN 554   // size of the position packet


class PacketReceiver {
private:
    std::ofstream outputFile;
    std::ifstream inputFile;
    std::string outputFileName;
    std::string inputFileName;
    int sockfd;
    unsigned char dataBuf[DATABUFLEN];
    unsigned char posBuf[POSBUFLEN];

public:

    std::queue <unsigned char*> packetQueue;
    PacketReceiver();
    ~PacketReceiver();
    void openOutputFile(std::string newOutputFileName);
    void openInputFile(std::string newInputFileName);
    int bindSocket();
    void listenForDataPacket();
    void writePacketToFile(unsigned char* packet);

    void readSingleDataPacketFromFile();
    void readAllDataPacketsFromFile();

    unsigned long getPacketQueueSize();
    unsigned char* getNextQueuedPacket();
};

#endif //PACKETANALYZER_PACKETRECEIVER_H
