cmake_minimum_required(VERSION 3.3)

set(CMAKE_C_STANDARD 11)

project(plutovg C)

option(BUILD_FUZZER "Builds a libFuzzer harness and instruments the library" OFF)

add_library(plutovg STATIC)

if (BUILD_FUZZER)
target_compile_options(plutovg PUBLIC -fsanitize=fuzzer-no-link)
target_link_options(plutovg PUBLIC -fsanitize=fuzzer-no-link)
add_subdirectory(fuzz)
endif()

add_subdirectory(include)
add_subdirectory(source)
add_subdirectory(3rdparty/stb)
add_subdirectory(3rdparty/software)
add_subdirectory(example)
