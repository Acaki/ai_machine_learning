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
include examples/CMakeFiles/linearRegressionTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/linearRegressionTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/linearRegressionTutorial.dir/flags.make

examples/Supervised/linearRegressionTutorial.cpp: ../examples/Supervised/linearRegressionTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/linearRegressionTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/linearRegressionTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/linearRegressionTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/linearRegressionTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o: examples/CMakeFiles/linearRegressionTutorial.dir/flags.make
examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o: examples/Supervised/linearRegressionTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/linearRegressionTutorial.cpp

examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/linearRegressionTutorial.cpp > CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.i

examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/linearRegressionTutorial.cpp -o CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.s

examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.requires

examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.provides: examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/linearRegressionTutorial.dir/build.make examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.provides

examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.provides.build: examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o


# Object files for target linearRegressionTutorial
linearRegressionTutorial_OBJECTS = \
"CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o"

# External object files for target linearRegressionTutorial
linearRegressionTutorial_EXTERNAL_OBJECTS =

bin/linearRegressionTutorial: examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o
bin/linearRegressionTutorial: examples/CMakeFiles/linearRegressionTutorial.dir/build.make
bin/linearRegressionTutorial: lib/libshark.a
bin/linearRegressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/linearRegressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/linearRegressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/linearRegressionTutorial: /usr/lib/liblapack.so
bin/linearRegressionTutorial: /usr/lib/libblas/libblas.so
bin/linearRegressionTutorial: /usr/lib/atlas-base/libatlas.so
bin/linearRegressionTutorial: examples/CMakeFiles/linearRegressionTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/linearRegressionTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearRegressionTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/linearRegressionTutorial.dir/build: bin/linearRegressionTutorial

.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/build

# Object files for target linearRegressionTutorial
linearRegressionTutorial_OBJECTS = \
"CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o"

# External object files for target linearRegressionTutorial
linearRegressionTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: examples/CMakeFiles/linearRegressionTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial: examples/CMakeFiles/linearRegressionTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/linearRegressionTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearRegressionTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/linearRegressionTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial

.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/preinstall

examples/CMakeFiles/linearRegressionTutorial.dir/requires: examples/CMakeFiles/linearRegressionTutorial.dir/Supervised/linearRegressionTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/requires

examples/CMakeFiles/linearRegressionTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/linearRegressionTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/clean

examples/CMakeFiles/linearRegressionTutorial.dir/depend: examples/Supervised/linearRegressionTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/linearRegressionTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/linearRegressionTutorial.dir/depend

