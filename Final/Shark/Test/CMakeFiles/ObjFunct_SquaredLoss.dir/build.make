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
include Test/CMakeFiles/ObjFunct_SquaredLoss.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/ObjFunct_SquaredLoss.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/ObjFunct_SquaredLoss.dir/flags.make

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/flags.make
Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o: ../Test/ObjectiveFunctions/SquaredLoss.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/ObjectiveFunctions/SquaredLoss.cpp

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/ObjectiveFunctions/SquaredLoss.cpp > CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.i

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/ObjectiveFunctions/SquaredLoss.cpp -o CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.s

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.requires:

.PHONY : Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.requires

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.provides: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/ObjFunct_SquaredLoss.dir/build.make Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.provides.build
.PHONY : Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.provides

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.provides.build: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o


# Object files for target ObjFunct_SquaredLoss
ObjFunct_SquaredLoss_OBJECTS = \
"CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o"

# External object files for target ObjFunct_SquaredLoss
ObjFunct_SquaredLoss_EXTERNAL_OBJECTS =

bin/ObjFunct_SquaredLoss: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o
bin/ObjFunct_SquaredLoss: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/build.make
bin/ObjFunct_SquaredLoss: lib/libshark.a
bin/ObjFunct_SquaredLoss: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/ObjFunct_SquaredLoss: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/ObjFunct_SquaredLoss: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/ObjFunct_SquaredLoss: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/ObjFunct_SquaredLoss: /usr/lib/liblapack.so
bin/ObjFunct_SquaredLoss: /usr/lib/libblas/libblas.so
bin/ObjFunct_SquaredLoss: /usr/lib/atlas-base/libatlas.so
bin/ObjFunct_SquaredLoss: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ObjFunct_SquaredLoss"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjFunct_SquaredLoss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/ObjFunct_SquaredLoss.dir/build: bin/ObjFunct_SquaredLoss

.PHONY : Test/CMakeFiles/ObjFunct_SquaredLoss.dir/build

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/requires: Test/CMakeFiles/ObjFunct_SquaredLoss.dir/ObjectiveFunctions/SquaredLoss.cpp.o.requires

.PHONY : Test/CMakeFiles/ObjFunct_SquaredLoss.dir/requires

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/ObjFunct_SquaredLoss.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/ObjFunct_SquaredLoss.dir/clean

Test/CMakeFiles/ObjFunct_SquaredLoss.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/ObjFunct_SquaredLoss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/ObjFunct_SquaredLoss.dir/depend

