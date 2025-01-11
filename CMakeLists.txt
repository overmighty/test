cmake_minimum_required(VERSION 3.29)
project(42sh C CXX)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_EXTENSIONS OFF)

set(CMAKE_CXX_STANDARD 20)

add_subdirectory(src)

enable_testing()
list(APPEND CMAKE_CTEST_ARGUMENTS "--output-on-failure")

add_subdirectory(tests)
