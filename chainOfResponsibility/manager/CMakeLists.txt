cmake_minimum_required(VERSION 3.0)

project(manager)

add_definitions("-std=c++11")

set(SRC main.cpp 
        manager.cpp
        JuniorManager.cpp 
        IntermediateManager.cpp
        SeniorManager.cpp )

add_executable(manager ${SRC})




