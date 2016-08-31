cmake_minimum_required (VERSION 2.8)
project (googlefruit_example)

set(CMAKE_CXX_FLAGS  "-Wall -Wno-sign-compare -g -std=c++0x -O4")

add_subdirectory(cli)
add_subdirectory(vendor/fruit)