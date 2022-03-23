#Specifies the minimum requirement of CMake
cmake_minimum_required(VERSION 3.13.4)

#Specifies the version of the program
project(libtorch-test VERSION 1.0)

find_package(Torch REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TORCH_CXX_FLAGS}")
#set(CMAKE_PREFIX_PATH /home/siena/dev/code/z2-arm-libtorch/lib/libtorch)

#Executable files
add_executable(${PROJECT_NAME} src/libtorch-test.cpp)

target_link_libraries(libtorch-test "${TORCH_LIBRARIES}")
set_property(TARGET libtorch-test PROPERTY CXX_STANDARD 14)
