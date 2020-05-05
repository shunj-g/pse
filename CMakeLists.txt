cmake_minimum_required(VERSION 2.8.12)
project(pse)

add_subdirectory(pybind11)
add_subdirectory(clipper)
#add_subdirectory(opencv)
#pybind11_add_module(pse src/main.cpp)
pybind11_add_module(pse src/adaptor.cpp)