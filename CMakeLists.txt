# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(oop_cpp_hw)

set(CMAKE_CXX_STANDARD 14)

set(BUILD_DIR "${CMAKE_BINARY_DIR}")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${BUILD_DIR}/../bin")

set(BINARY_DIR "${CMAKE_BINARY_DIR}")

# Source files list
set(SOURCE_FILES
        # Headers
        container.h
        transport.h
        plane.h
        ship.h
        train.h
        rnd.h
        test_generation.h
        timer.h

        # Sources
        transport.cpp
        plane.cpp
        train.cpp
        ship.cpp
        container.cpp
        main.cpp
        rnd.cpp
        test_generation.cpp
        timer.cpp
)

add_executable(oop_cpp_hw ${SOURCE_FILES})
