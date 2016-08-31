cmake_minimum_required (VERSION 2.8)
project (googlefruit_example)

include_directories(../lib ../vendor/fruit/include)
add_executable(main main.cpp)
target_link_libraries(main fruit)
