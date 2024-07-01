cmake_minimum_required(VERSION 3.28)
project(mp_c C)

set(CMAKE_C_STANDARD 23)

add_executable(mp_c src/main.cpp
        src/res.c)
