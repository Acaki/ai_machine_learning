cmake_minimum_required(VERSION 2.8)

# This project is designed to be built outside the Shark source tree.
# set Shark_DIR to the proper location
project(hypothesis)
# Find the Shark libraries and includes
find_package(Shark REQUIRED)
include(${SHARK_USE_FILE})

# Executable
add_executable(hypothesis main.cpp Hypothesis.h Hypothesis.tpp SupervisedMethod.h SupervisedMethod.cpp)
target_link_libraries(hypothesis ${SHARK_LIBRARIES})
target_compile_features(hypothesis PRIVATE cxx_range_for)
