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
include Test/CMakeFiles/RBM_PCDTraining.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/RBM_PCDTraining.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/RBM_PCDTraining.dir/flags.make

Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o: Test/CMakeFiles/RBM_PCDTraining.dir/flags.make
Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o: ../Test/RBM/PCDTraining.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/RBM/PCDTraining.cpp

Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/RBM/PCDTraining.cpp > CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.i

Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/RBM/PCDTraining.cpp -o CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.s

Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.requires:

.PHONY : Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.requires

Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.provides: Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/RBM_PCDTraining.dir/build.make Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.provides.build
.PHONY : Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.provides

Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.provides.build: Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o


# Object files for target RBM_PCDTraining
RBM_PCDTraining_OBJECTS = \
"CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o"

# External object files for target RBM_PCDTraining
RBM_PCDTraining_EXTERNAL_OBJECTS =

bin/RBM_PCDTraining: Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o
bin/RBM_PCDTraining: Test/CMakeFiles/RBM_PCDTraining.dir/build.make
bin/RBM_PCDTraining: lib/libshark.a
bin/RBM_PCDTraining: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/RBM_PCDTraining: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/RBM_PCDTraining: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/RBM_PCDTraining: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/RBM_PCDTraining: /usr/lib/liblapack.so
bin/RBM_PCDTraining: /usr/lib/libblas/libblas.so
bin/RBM_PCDTraining: /usr/lib/atlas-base/libatlas.so
bin/RBM_PCDTraining: Test/CMakeFiles/RBM_PCDTraining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/RBM_PCDTraining"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RBM_PCDTraining.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/RBM_PCDTraining.dir/build: bin/RBM_PCDTraining

.PHONY : Test/CMakeFiles/RBM_PCDTraining.dir/build

Test/CMakeFiles/RBM_PCDTraining.dir/requires: Test/CMakeFiles/RBM_PCDTraining.dir/RBM/PCDTraining.cpp.o.requires

.PHONY : Test/CMakeFiles/RBM_PCDTraining.dir/requires

Test/CMakeFiles/RBM_PCDTraining.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/RBM_PCDTraining.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/RBM_PCDTraining.dir/clean

Test/CMakeFiles/RBM_PCDTraining.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/RBM_PCDTraining.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/RBM_PCDTraining.dir/depend

