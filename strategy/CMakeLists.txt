cmake_minimum_required(VERSION 3.0)

project(strategy)

set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++11")

set(SRC main.cpp Parcel.cpp FastExpress.cpp 
        StandardExpress.cpp SlowExpress.cpp)

add_executable(strategy ${SRC})







