# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/sf_Downloads/Documents/AI/hw4/Shark/Shark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build

# Include any dependencies generated for this target.
include Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/flags.make

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/flags.make
Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o: ../Test/Algorithms/Trainers/EpsilonSvmTrainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/EpsilonSvmTrainer.cpp

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/EpsilonSvmTrainer.cpp > CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.i

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/EpsilonSvmTrainer.cpp -o CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.s

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.requires:

.PHONY : Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.requires

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.provides: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/build.make Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.provides.build
.PHONY : Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.provides

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.provides.build: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o


# Object files for target Trainers_EpsilonSvmTrainer
Trainers_EpsilonSvmTrainer_OBJECTS = \
"CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o"

# External object files for target Trainers_EpsilonSvmTrainer
Trainers_EpsilonSvmTrainer_EXTERNAL_OBJECTS =

bin/Trainers_EpsilonSvmTrainer: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o
bin/Trainers_EpsilonSvmTrainer: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/build.make
bin/Trainers_EpsilonSvmTrainer: lib/libshark.a
bin/Trainers_EpsilonSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/Trainers_EpsilonSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Trainers_EpsilonSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Trainers_EpsilonSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Trainers_EpsilonSvmTrainer: /usr/lib/liblapack.so
bin/Trainers_EpsilonSvmTrainer: /usr/lib/libblas/libblas.so
bin/Trainers_EpsilonSvmTrainer: /usr/lib/atlas-base/libatlas.so
bin/Trainers_EpsilonSvmTrainer: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Trainers_EpsilonSvmTrainer"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trainers_EpsilonSvmTrainer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/build: bin/Trainers_EpsilonSvmTrainer

.PHONY : Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/build

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/requires: Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/Algorithms/Trainers/EpsilonSvmTrainer.cpp.o.requires

.PHONY : Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/requires

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Trainers_EpsilonSvmTrainer.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/clean

Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Trainers_EpsilonSvmTrainer.dir/depend

