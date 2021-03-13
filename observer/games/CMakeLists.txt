cmake_minimum_required(VERSION 3.0)

project(game)

add_definitions("-std=c++11")

set(SRC main.cpp observer.cpp subject.cpp 
        concreteObserver.cpp 
        ConcreteSubject.cpp
    )

add_executable(game ${SRC})


