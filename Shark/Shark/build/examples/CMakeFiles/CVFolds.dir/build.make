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
include examples/CMakeFiles/CVFolds.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/CVFolds.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/CVFolds.dir/flags.make

examples/Supervised/CVFolds.cpp: ../examples/Supervised/CVFolds.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CVFolds.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/CVFolds.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/CVFolds.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CVFolds.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o: examples/CMakeFiles/CVFolds.dir/flags.make
examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o: examples/Supervised/CVFolds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CVFolds.cpp

examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CVFolds.cpp > CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.i

examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CVFolds.cpp -o CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.s

examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.requires:

.PHONY : examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.requires

examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.provides: examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/CVFolds.dir/build.make examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.provides.build
.PHONY : examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.provides

examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.provides.build: examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o


# Object files for target CVFolds
CVFolds_OBJECTS = \
"CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o"

# External object files for target CVFolds
CVFolds_EXTERNAL_OBJECTS =

bin/CVFolds: examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o
bin/CVFolds: examples/CMakeFiles/CVFolds.dir/build.make
bin/CVFolds: lib/libshark.a
bin/CVFolds: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/CVFolds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/CVFolds: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/CVFolds: /usr/lib/liblapack.so
bin/CVFolds: /usr/lib/libblas/libblas.so
bin/CVFolds: /usr/lib/atlas-base/libatlas.so
bin/CVFolds: examples/CMakeFiles/CVFolds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/CVFolds"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CVFolds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/CVFolds.dir/build: bin/CVFolds

.PHONY : examples/CMakeFiles/CVFolds.dir/build

# Object files for target CVFolds
CVFolds_OBJECTS = \
"CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o"

# External object files for target CVFolds
CVFolds_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/CVFolds: examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o
examples/CMakeFiles/CMakeRelink.dir/CVFolds: examples/CMakeFiles/CVFolds.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/CVFolds: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/CVFolds: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/CVFolds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/CVFolds: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/CVFolds: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/CVFolds: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/CVFolds: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/CVFolds: examples/CMakeFiles/CVFolds.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/CVFolds"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CVFolds.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/CVFolds.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/CVFolds

.PHONY : examples/CMakeFiles/CVFolds.dir/preinstall

examples/CMakeFiles/CVFolds.dir/requires: examples/CMakeFiles/CVFolds.dir/Supervised/CVFolds.cpp.o.requires

.PHONY : examples/CMakeFiles/CVFolds.dir/requires

examples/CMakeFiles/CVFolds.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/CVFolds.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/CVFolds.dir/clean

examples/CMakeFiles/CVFolds.dir/depend: examples/Supervised/CVFolds.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CVFolds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/CVFolds.dir/depend

