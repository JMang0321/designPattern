cmake_minimum_required(VERSION 3.0)

project(strategyCash)

set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++11")

add_executable(strategyCash cash.cpp)
