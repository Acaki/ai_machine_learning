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
include examples/CMakeFiles/FFNNBasicTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/FFNNBasicTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/FFNNBasicTutorial.dir/flags.make

examples/Supervised/FFNNBasicTutorial.cpp: ../examples/Supervised/FFNNBasicTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNBasicTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/FFNNBasicTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/FFNNBasicTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNBasicTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o: examples/CMakeFiles/FFNNBasicTutorial.dir/flags.make
examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o: examples/Supervised/FFNNBasicTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNBasicTutorial.cpp

examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNBasicTutorial.cpp > CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.i

examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNBasicTutorial.cpp -o CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.s

examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.requires

examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.provides: examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/FFNNBasicTutorial.dir/build.make examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.provides

examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.provides.build: examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o


# Object files for target FFNNBasicTutorial
FFNNBasicTutorial_OBJECTS = \
"CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o"

# External object files for target FFNNBasicTutorial
FFNNBasicTutorial_EXTERNAL_OBJECTS =

bin/FFNNBasicTutorial: examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o
bin/FFNNBasicTutorial: examples/CMakeFiles/FFNNBasicTutorial.dir/build.make
bin/FFNNBasicTutorial: lib/libshark.a
bin/FFNNBasicTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/FFNNBasicTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FFNNBasicTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FFNNBasicTutorial: /usr/lib/liblapack.so
bin/FFNNBasicTutorial: /usr/lib/libblas/libblas.so
bin/FFNNBasicTutorial: /usr/lib/atlas-base/libatlas.so
bin/FFNNBasicTutorial: examples/CMakeFiles/FFNNBasicTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/FFNNBasicTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FFNNBasicTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/FFNNBasicTutorial.dir/build: bin/FFNNBasicTutorial

.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/build

# Object files for target FFNNBasicTutorial
FFNNBasicTutorial_OBJECTS = \
"CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o"

# External object files for target FFNNBasicTutorial
FFNNBasicTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: examples/CMakeFiles/FFNNBasicTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial: examples/CMakeFiles/FFNNBasicTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FFNNBasicTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/FFNNBasicTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial

.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/preinstall

examples/CMakeFiles/FFNNBasicTutorial.dir/requires: examples/CMakeFiles/FFNNBasicTutorial.dir/Supervised/FFNNBasicTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/requires

examples/CMakeFiles/FFNNBasicTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/FFNNBasicTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/clean

examples/CMakeFiles/FFNNBasicTutorial.dir/depend: examples/Supervised/FFNNBasicTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/FFNNBasicTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/FFNNBasicTutorial.dir/depend

