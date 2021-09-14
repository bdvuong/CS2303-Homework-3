cmake_minimum_required(VERSION 3.20)
project(showHW3 C)

set(CMAKE_C_STANDARD 11)

include_directories(src)

add_executable(showHW3
        src/2020HW3referenceImpl.c
        src/AdjMat.c
        src/AdjMat.h
        src/LinkedList.c
        src/LinkedList.h
        src/production.c
        src/production.h
        src/Room.h
        src/showHW3.c
        src/tests.c
        src/tests.h
        src/TMSName.h)
