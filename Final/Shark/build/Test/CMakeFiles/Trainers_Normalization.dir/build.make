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
include Test/CMakeFiles/Trainers_Normalization.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Trainers_Normalization.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Trainers_Normalization.dir/flags.make

Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o: Test/CMakeFiles/Trainers_Normalization.dir/flags.make
Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o: ../Test/Algorithms/Trainers/Normalization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/Normalization.cpp

Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/Normalization.cpp > CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.i

Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/Trainers/Normalization.cpp -o CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.s

Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.requires:

.PHONY : Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.requires

Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.provides: Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/Trainers_Normalization.dir/build.make Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.provides.build
.PHONY : Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.provides

Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.provides.build: Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o


# Object files for target Trainers_Normalization
Trainers_Normalization_OBJECTS = \
"CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o"

# External object files for target Trainers_Normalization
Trainers_Normalization_EXTERNAL_OBJECTS =

bin/Trainers_Normalization: Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o
bin/Trainers_Normalization: Test/CMakeFiles/Trainers_Normalization.dir/build.make
bin/Trainers_Normalization: lib/libshark.a
bin/Trainers_Normalization: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/Trainers_Normalization: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Trainers_Normalization: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Trainers_Normalization: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Trainers_Normalization: /usr/lib/liblapack.so
bin/Trainers_Normalization: /usr/lib/libblas/libblas.so
bin/Trainers_Normalization: /usr/lib/atlas-base/libatlas.so
bin/Trainers_Normalization: Test/CMakeFiles/Trainers_Normalization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Trainers_Normalization"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trainers_Normalization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Trainers_Normalization.dir/build: bin/Trainers_Normalization

.PHONY : Test/CMakeFiles/Trainers_Normalization.dir/build

Test/CMakeFiles/Trainers_Normalization.dir/requires: Test/CMakeFiles/Trainers_Normalization.dir/Algorithms/Trainers/Normalization.cpp.o.requires

.PHONY : Test/CMakeFiles/Trainers_Normalization.dir/requires

Test/CMakeFiles/Trainers_Normalization.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Trainers_Normalization.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Trainers_Normalization.dir/clean

Test/CMakeFiles/Trainers_Normalization.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/Trainers_Normalization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Trainers_Normalization.dir/depend
