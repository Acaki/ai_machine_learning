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
include Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/flags.make

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/flags.make
Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o: ../Test/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp > CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.i

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp -o CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.s

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.requires:

.PHONY : Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.requires

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.provides: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/build.make Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.provides.build
.PHONY : Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.provides

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.provides.build: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o


# Object files for target Trainers_MissingFeatureSvmTrainer
Trainers_MissingFeatureSvmTrainer_OBJECTS = \
"CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o"

# External object files for target Trainers_MissingFeatureSvmTrainer
Trainers_MissingFeatureSvmTrainer_EXTERNAL_OBJECTS =

bin/Trainers_MissingFeatureSvmTrainer: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o
bin/Trainers_MissingFeatureSvmTrainer: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/build.make
bin/Trainers_MissingFeatureSvmTrainer: lib/libshark.a
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/liblapack.so
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/libblas/libblas.so
bin/Trainers_MissingFeatureSvmTrainer: /usr/lib/atlas-base/libatlas.so
bin/Trainers_MissingFeatureSvmTrainer: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Trainers_MissingFeatureSvmTrainer"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/build: bin/Trainers_MissingFeatureSvmTrainer

.PHONY : Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/build

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/requires: Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/Algorithms/Trainers/MissingFeatureSvmTrainerTests.cpp.o.requires

.PHONY : Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/requires

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/clean

Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Trainers_MissingFeatureSvmTrainer.dir/depend

