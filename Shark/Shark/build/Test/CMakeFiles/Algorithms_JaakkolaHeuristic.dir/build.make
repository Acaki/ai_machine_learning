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
include Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/flags.make

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/flags.make
Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o: ../Test/Algorithms/JaakkolaHeuristic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/JaakkolaHeuristic.cpp

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/JaakkolaHeuristic.cpp > CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.i

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Algorithms/JaakkolaHeuristic.cpp -o CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.s

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.requires:

.PHONY : Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.requires

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.provides: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/build.make Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.provides.build
.PHONY : Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.provides

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.provides.build: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o


# Object files for target Algorithms_JaakkolaHeuristic
Algorithms_JaakkolaHeuristic_OBJECTS = \
"CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o"

# External object files for target Algorithms_JaakkolaHeuristic
Algorithms_JaakkolaHeuristic_EXTERNAL_OBJECTS =

bin/Algorithms_JaakkolaHeuristic: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o
bin/Algorithms_JaakkolaHeuristic: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/build.make
bin/Algorithms_JaakkolaHeuristic: lib/libshark.a
bin/Algorithms_JaakkolaHeuristic: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/Algorithms_JaakkolaHeuristic: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Algorithms_JaakkolaHeuristic: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Algorithms_JaakkolaHeuristic: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Algorithms_JaakkolaHeuristic: /usr/lib/liblapack.so
bin/Algorithms_JaakkolaHeuristic: /usr/lib/libblas/libblas.so
bin/Algorithms_JaakkolaHeuristic: /usr/lib/atlas-base/libatlas.so
bin/Algorithms_JaakkolaHeuristic: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Algorithms_JaakkolaHeuristic"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algorithms_JaakkolaHeuristic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/build: bin/Algorithms_JaakkolaHeuristic

.PHONY : Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/build

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/requires: Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/Algorithms/JaakkolaHeuristic.cpp.o.requires

.PHONY : Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/requires

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Algorithms_JaakkolaHeuristic.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/clean

Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Algorithms_JaakkolaHeuristic.dir/depend
