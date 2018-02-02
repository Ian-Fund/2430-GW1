//
// Created by mathbot on 2/1/18.
//

#ifndef GW1_DATABASE_H
#define GW1_DATABASE_H


template < class T>
class Database{
public:
    void add(T& d);
    void run();
    void print(const T& d);
    void insert(T &d);
    void modify(T &d);
    void find(T &d);
    Database();
};


#endif //GW1_DATABASE_H
