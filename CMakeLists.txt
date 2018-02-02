cmake_minimum_required(VERSION 3.8)
project(gw1)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Personnel.cpp Personnel.h Student.cpp Student.h Database.cpp Database.h)
add_executable(gw1 ${SOURCE_FILES})