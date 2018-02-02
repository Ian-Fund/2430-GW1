//
// Created by mathbot on 2/1/18.
//

#ifndef GW1_PERSONNEL_H
#define GW1_PERSONNEL_H



#include <stdio.h>
#include <string>
using namespace std;

class Personnel
{
public:
    Personnel(int ssn, char name, char city, int year, long salary);
    Personnel();
    void readFromFilePersonnel();
    void size();
    void readkey();
    void writeToFile();

    int current;
    string line[10000000];

protected:
    int ssn[9];
    char *name;
    char *city;
    int year;
    long salary;

};



#endif //GW1_PERSONNEL_H
