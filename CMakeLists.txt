cmake_minimum_required(VERSION 2.8.12)
project(pse)

add_subdirectory(pybind11)
#add_subdirectory(clipper)
# setting opencv
link_directories(E:/opencv/build/x64/vc14/lib)
include_directories(E:/opencv/build/include/opencv2/ E:/opencv/build/include/opencv/ E:/opencv/build/include/ include/clipper/)
link_libraries("E:/opencv/build/x64/vc14/lib/opencv_world310.lib")

pybind11_add_module(pse src/adaptor.cpp include/lanms.h)

