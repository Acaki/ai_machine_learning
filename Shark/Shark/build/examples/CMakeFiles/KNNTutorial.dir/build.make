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
include examples/CMakeFiles/KNNTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/KNNTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/KNNTutorial.dir/flags.make

examples/Supervised/KNNTutorial.cpp: ../examples/Supervised/KNNTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/KNNTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/KNNTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o: examples/CMakeFiles/KNNTutorial.dir/flags.make
examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o: examples/Supervised/KNNTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNTutorial.cpp

examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNTutorial.cpp > CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.i

examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNTutorial.cpp -o CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.s

examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.requires

examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.provides: examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/KNNTutorial.dir/build.make examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.provides

examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.provides.build: examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o


# Object files for target KNNTutorial
KNNTutorial_OBJECTS = \
"CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o"

# External object files for target KNNTutorial
KNNTutorial_EXTERNAL_OBJECTS =

bin/KNNTutorial: examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o
bin/KNNTutorial: examples/CMakeFiles/KNNTutorial.dir/build.make
bin/KNNTutorial: lib/libshark.a
bin/KNNTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/KNNTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/KNNTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/KNNTutorial: /usr/lib/liblapack.so
bin/KNNTutorial: /usr/lib/libblas/libblas.so
bin/KNNTutorial: /usr/lib/atlas-base/libatlas.so
bin/KNNTutorial: examples/CMakeFiles/KNNTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/KNNTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KNNTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/KNNTutorial.dir/build: bin/KNNTutorial

.PHONY : examples/CMakeFiles/KNNTutorial.dir/build

# Object files for target KNNTutorial
KNNTutorial_OBJECTS = \
"CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o"

# External object files for target KNNTutorial
KNNTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: examples/CMakeFiles/KNNTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/KNNTutorial: examples/CMakeFiles/KNNTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/KNNTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KNNTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/KNNTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/KNNTutorial

.PHONY : examples/CMakeFiles/KNNTutorial.dir/preinstall

examples/CMakeFiles/KNNTutorial.dir/requires: examples/CMakeFiles/KNNTutorial.dir/Supervised/KNNTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/KNNTutorial.dir/requires

examples/CMakeFiles/KNNTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/KNNTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/KNNTutorial.dir/clean

examples/CMakeFiles/KNNTutorial.dir/depend: examples/Supervised/KNNTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/KNNTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/KNNTutorial.dir/depend

