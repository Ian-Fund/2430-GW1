//
// Created by mathbot on 2/1/18.
//

#ifndef GW1_STUDENT_H
#define GW1_STUDENT_H

#include "Personnel.h"
#include <stdio.h>

class Student : protected Personnel
{
public:
    Student(char);
    void writeToFile();
    void readFromFile();
    void size();
private:
    char major();


};

#endif //GW1_STUDENT_H
