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
include examples/CMakeFiles/regressionTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/regressionTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/regressionTutorial.dir/flags.make

examples/Supervised/regressionTutorial.cpp: ../examples/Supervised/regressionTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/regressionTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/regressionTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/regressionTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/regressionTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o: examples/CMakeFiles/regressionTutorial.dir/flags.make
examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o: examples/Supervised/regressionTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/regressionTutorial.cpp

examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/regressionTutorial.cpp > CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.i

examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/regressionTutorial.cpp -o CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.s

examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.requires

examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.provides: examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/regressionTutorial.dir/build.make examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.provides

examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.provides.build: examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o


# Object files for target regressionTutorial
regressionTutorial_OBJECTS = \
"CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o"

# External object files for target regressionTutorial
regressionTutorial_EXTERNAL_OBJECTS =

bin/regressionTutorial: examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o
bin/regressionTutorial: examples/CMakeFiles/regressionTutorial.dir/build.make
bin/regressionTutorial: lib/libshark.a
bin/regressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/regressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/regressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/regressionTutorial: /usr/lib/liblapack.so
bin/regressionTutorial: /usr/lib/libblas/libblas.so
bin/regressionTutorial: /usr/lib/atlas-base/libatlas.so
bin/regressionTutorial: examples/CMakeFiles/regressionTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/regressionTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regressionTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/regressionTutorial.dir/build: bin/regressionTutorial

.PHONY : examples/CMakeFiles/regressionTutorial.dir/build

# Object files for target regressionTutorial
regressionTutorial_OBJECTS = \
"CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o"

# External object files for target regressionTutorial
regressionTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: examples/CMakeFiles/regressionTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/regressionTutorial: examples/CMakeFiles/regressionTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/regressionTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regressionTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/regressionTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/regressionTutorial

.PHONY : examples/CMakeFiles/regressionTutorial.dir/preinstall

examples/CMakeFiles/regressionTutorial.dir/requires: examples/CMakeFiles/regressionTutorial.dir/Supervised/regressionTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/regressionTutorial.dir/requires

examples/CMakeFiles/regressionTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/regressionTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/regressionTutorial.dir/clean

examples/CMakeFiles/regressionTutorial.dir/depend: examples/Supervised/regressionTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/regressionTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/regressionTutorial.dir/depend

