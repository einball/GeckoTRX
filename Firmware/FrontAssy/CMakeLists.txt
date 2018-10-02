
cmake_minimum_required(VERSION 3.10)
project(test C)


#set(CMAKE_VERBOSE_MAKEFILE 1)

include_directories(inc/)

add_executable(main src/main src/init_device)
