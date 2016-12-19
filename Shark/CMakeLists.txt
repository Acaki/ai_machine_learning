cmake_minimum_required(VERSION 2.8)

# This project is designed to be built outside the Shark source tree.
# set Shark_DIR to the proper location
project(MLMethod)
# Find the Shark libraries and includes
find_package(Shark REQUIRED)
include(${SHARK_USE_FILE})

# Executable
add_executable(MLMethod MLMethod.cpp)
target_link_libraries(MLMethod ${SHARK_LIBRARIES})
