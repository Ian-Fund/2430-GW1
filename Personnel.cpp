#include "Personnel.h"
#include <iostream>
#include <istream>
#include <fstream>
#include <string>
using namespace std;

Personnel::Personnel(int ssn, char name, char city, int year, long salary){
    ssn = 000000000;
    name = ' ';
    city = ' ';
    year = 0000;
    salary = 00000000;

}
Personnel::Personnel(){

}

void Personnel::readFromFilePersonnel(){
    string first;
    string second;
    string third;
    string fourth;
    string fifth;
    string input;
    cout<< "Enter file name"<<endl;
    cin>>input;

    ifstream ifs(input, fstream::in);
    if (!ifs.is_open()) {
        cout<<input;
        cerr << ": Unable to open " << input << endl;
        exit(1);
    }
    if(ifs.good()){
        string str;
        while (ifs >> first>>second>>third>>fourth>>fifth){
            str = first + " " + second;
            cout <<str<<endl;

        }
    }
}

void Personnel::size(){

}

void Personnel::readkey() {

}

void Personnel::writeToFile(){
    ofstream output("output.txt");

}