# Main CMakeLists.txt

cmake_minimum_required(VERSION 3.10)

# Project name
project(MyProject)

# Set CMake's default build type to Release
set(CMAKE_BUILD_TYPE Release)

# Include subdirectories (which contain their own CMakeLists.txt)
add_subdirectory(features/features1)
add_subdirectory(miniapp/miniapp1)
add_subdirectory(tc377)

