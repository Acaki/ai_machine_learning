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
include Test/CMakeFiles/Data_SparseData.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Data_SparseData.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Data_SparseData.dir/flags.make

Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o: Test/CMakeFiles/Data_SparseData.dir/flags.make
Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o: ../Test/Data/SparseData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Data/SparseData.cpp

Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Data/SparseData.cpp > CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.i

Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test/Data/SparseData.cpp -o CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.s

Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.requires:

.PHONY : Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.requires

Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.provides: Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/Data_SparseData.dir/build.make Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.provides.build
.PHONY : Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.provides

Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.provides.build: Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o


# Object files for target Data_SparseData
Data_SparseData_OBJECTS = \
"CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o"

# External object files for target Data_SparseData
Data_SparseData_EXTERNAL_OBJECTS =

bin/Data_SparseData: Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o
bin/Data_SparseData: Test/CMakeFiles/Data_SparseData.dir/build.make
bin/Data_SparseData: lib/libshark.a
bin/Data_SparseData: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/Data_SparseData: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Data_SparseData: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Data_SparseData: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Data_SparseData: /usr/lib/liblapack.so
bin/Data_SparseData: /usr/lib/libblas/libblas.so
bin/Data_SparseData: /usr/lib/atlas-base/libatlas.so
bin/Data_SparseData: Test/CMakeFiles/Data_SparseData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Data_SparseData"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Data_SparseData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Data_SparseData.dir/build: bin/Data_SparseData

.PHONY : Test/CMakeFiles/Data_SparseData.dir/build

Test/CMakeFiles/Data_SparseData.dir/requires: Test/CMakeFiles/Data_SparseData.dir/Data/SparseData.cpp.o.requires

.PHONY : Test/CMakeFiles/Data_SparseData.dir/requires

Test/CMakeFiles/Data_SparseData.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Data_SparseData.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Data_SparseData.dir/clean

Test/CMakeFiles/Data_SparseData.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test/CMakeFiles/Data_SparseData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Data_SparseData.dir/depend

