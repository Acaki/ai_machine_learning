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
include examples/CMakeFiles/CSvmGridSearchTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/CSvmGridSearchTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/CSvmGridSearchTutorial.dir/flags.make

examples/Supervised/CSvmGridSearchTutorial.cpp: ../examples/Supervised/CSvmGridSearchTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmGridSearchTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/CSvmGridSearchTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/CSvmGridSearchTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmGridSearchTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o: examples/CMakeFiles/CSvmGridSearchTutorial.dir/flags.make
examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o: examples/Supervised/CSvmGridSearchTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmGridSearchTutorial.cpp

examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmGridSearchTutorial.cpp > CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.i

examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmGridSearchTutorial.cpp -o CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.s

examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.requires

examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.provides: examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/CSvmGridSearchTutorial.dir/build.make examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.provides

examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.provides.build: examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o


# Object files for target CSvmGridSearchTutorial
CSvmGridSearchTutorial_OBJECTS = \
"CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o"

# External object files for target CSvmGridSearchTutorial
CSvmGridSearchTutorial_EXTERNAL_OBJECTS =

bin/CSvmGridSearchTutorial: examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o
bin/CSvmGridSearchTutorial: examples/CMakeFiles/CSvmGridSearchTutorial.dir/build.make
bin/CSvmGridSearchTutorial: lib/libshark.a
bin/CSvmGridSearchTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/CSvmGridSearchTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/CSvmGridSearchTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/CSvmGridSearchTutorial: /usr/lib/liblapack.so
bin/CSvmGridSearchTutorial: /usr/lib/libblas/libblas.so
bin/CSvmGridSearchTutorial: /usr/lib/atlas-base/libatlas.so
bin/CSvmGridSearchTutorial: examples/CMakeFiles/CSvmGridSearchTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/CSvmGridSearchTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CSvmGridSearchTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/CSvmGridSearchTutorial.dir/build: bin/CSvmGridSearchTutorial

.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/build

# Object files for target CSvmGridSearchTutorial
CSvmGridSearchTutorial_OBJECTS = \
"CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o"

# External object files for target CSvmGridSearchTutorial
CSvmGridSearchTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: examples/CMakeFiles/CSvmGridSearchTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial: examples/CMakeFiles/CSvmGridSearchTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CSvmGridSearchTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/CSvmGridSearchTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial

.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/preinstall

examples/CMakeFiles/CSvmGridSearchTutorial.dir/requires: examples/CMakeFiles/CSvmGridSearchTutorial.dir/Supervised/CSvmGridSearchTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/requires

examples/CMakeFiles/CSvmGridSearchTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/CSvmGridSearchTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/clean

examples/CMakeFiles/CSvmGridSearchTutorial.dir/depend: examples/Supervised/CSvmGridSearchTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CSvmGridSearchTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/CSvmGridSearchTutorial.dir/depend
