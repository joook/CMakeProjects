cmake_minimum_required(VERSION 3.0)

project(HELLO)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
set(CMAKE_PREFIX_PATH "/home/nrjza/CMakeProjects/03/build/")
set(CMAKE_INSTALL_PREFIX "./")

message(STATUS "This is SOURCE dir " ${PROJECT_SOURCE_DIR})
message(STATUS "This is CMAKE dir " ${CMAKE_MODULE_PATH})
message(STATUS "This is FIND dir " ${CMAKE_PREFIX_PATH})
message(STATUS "This is BINARY dir " ${PROJECT_BINARY_DIR})
message(STATUS "This is INSTALL dir " ${CMAKE_INSTALL_PREFIX})

add_subdirectory(app)
