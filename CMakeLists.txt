cmake_minimum_required(VERSION 3.7)
project(trabalho_hash)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        AlunosHash.h
        BasicAlunosHash.cpp
        test_AlunosHash.cpp)

add_executable(trabalho_hash ${SOURCE_FILES})