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
include Test/CMakeFiles/Core_Iterators.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Core_Iterators.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Core_Iterators.dir/flags.make

Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o: Test/CMakeFiles/Core_Iterators.dir/flags.make
Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o: ../Test/Core/Iterators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Core/Iterators.cpp

Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Core/Iterators.cpp > CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.i

Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Core/Iterators.cpp -o CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.s

Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.requires:

.PHONY : Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.requires

Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.provides: Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/Core_Iterators.dir/build.make Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.provides.build
.PHONY : Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.provides

Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.provides.build: Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o


# Object files for target Core_Iterators
Core_Iterators_OBJECTS = \
"CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o"

# External object files for target Core_Iterators
Core_Iterators_EXTERNAL_OBJECTS =

bin/Core_Iterators: Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o
bin/Core_Iterators: Test/CMakeFiles/Core_Iterators.dir/build.make
bin/Core_Iterators: lib/libshark.a
bin/Core_Iterators: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/Core_Iterators: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Core_Iterators: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Core_Iterators: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Core_Iterators: /usr/lib/liblapack.so
bin/Core_Iterators: /usr/lib/libblas/libblas.so
bin/Core_Iterators: /usr/lib/atlas-base/libatlas.so
bin/Core_Iterators: Test/CMakeFiles/Core_Iterators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Core_Iterators"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Core_Iterators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Core_Iterators.dir/build: bin/Core_Iterators

.PHONY : Test/CMakeFiles/Core_Iterators.dir/build

Test/CMakeFiles/Core_Iterators.dir/requires: Test/CMakeFiles/Core_Iterators.dir/Core/Iterators.cpp.o.requires

.PHONY : Test/CMakeFiles/Core_Iterators.dir/requires

Test/CMakeFiles/Core_Iterators.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Core_Iterators.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Core_Iterators.dir/clean

Test/CMakeFiles/Core_Iterators.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/Core_Iterators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Core_Iterators.dir/depend

