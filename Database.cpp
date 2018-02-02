//
// Created by mathbot on 2/1/18.
//
#include <iostream>
#include "Database.h"
using namespace std;
template <class T>
Database<T>::Database(){

}

template <class T>
void Database<T>::add(T &d) {
}
template <class T>
void Database<T>::insert(T &d){

}
template <class T>
void Database<T>::find(T &d){

}
template <class T>
void Database<T>::modify(T &d){

}


template <class T>
void Database<T>::run() {
    cout<< "Please pick an options below\n1)Insert a new record.\n2)Find an existing record.\n3)Modify an existing record.\n4)Exit the program\n";
    int input;
    cin >> input;
    switch(input){
        case 1:
           // insert();
            break;
        case 2:
            //find();
            break;
        case 3:
           // modify();
            break;
        case 4:
            cout<< "Exiting file";
            break;
        default:
            cout<< "Invaid input. Please pick a option 1-4.";
    }


}
