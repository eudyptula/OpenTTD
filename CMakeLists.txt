cmake_minimum_required(VERSION 3.0)
project(openttd_git)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

execute_process(COMMAND "${CMAKE_SOURCE_DIR}/cmake_srcs.sh" WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}" OUTPUT_VARIABLE SOURCE_FILES)

add_executable(openttd_git ${SOURCE_FILES})