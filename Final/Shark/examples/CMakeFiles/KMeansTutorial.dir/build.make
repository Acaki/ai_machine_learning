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
include examples/CMakeFiles/KMeansTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/KMeansTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/KMeansTutorial.dir/flags.make

examples/Unsupervised/KMeansTutorial.cpp: ../examples/Unsupervised/KMeansTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/KMeansTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Unsupervised/KMeansTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Unsupervised/KMeansTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/KMeansTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o: examples/CMakeFiles/KMeansTutorial.dir/flags.make
examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o: examples/Unsupervised/KMeansTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/KMeansTutorial.cpp

examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/KMeansTutorial.cpp > CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.i

examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/KMeansTutorial.cpp -o CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.s

examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.requires

examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.provides: examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/KMeansTutorial.dir/build.make examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.provides

examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.provides.build: examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o


# Object files for target KMeansTutorial
KMeansTutorial_OBJECTS = \
"CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o"

# External object files for target KMeansTutorial
KMeansTutorial_EXTERNAL_OBJECTS =

bin/KMeansTutorial: examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o
bin/KMeansTutorial: examples/CMakeFiles/KMeansTutorial.dir/build.make
bin/KMeansTutorial: lib/libshark.a
bin/KMeansTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/KMeansTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/KMeansTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/KMeansTutorial: /usr/lib/liblapack.so
bin/KMeansTutorial: /usr/lib/libblas/libblas.so
bin/KMeansTutorial: /usr/lib/atlas-base/libatlas.so
bin/KMeansTutorial: examples/CMakeFiles/KMeansTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/KMeansTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KMeansTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/KMeansTutorial.dir/build: bin/KMeansTutorial

.PHONY : examples/CMakeFiles/KMeansTutorial.dir/build

# Object files for target KMeansTutorial
KMeansTutorial_OBJECTS = \
"CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o"

# External object files for target KMeansTutorial
KMeansTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: examples/CMakeFiles/KMeansTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial: examples/CMakeFiles/KMeansTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/KMeansTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KMeansTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/KMeansTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial

.PHONY : examples/CMakeFiles/KMeansTutorial.dir/preinstall

examples/CMakeFiles/KMeansTutorial.dir/requires: examples/CMakeFiles/KMeansTutorial.dir/Unsupervised/KMeansTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/KMeansTutorial.dir/requires

examples/CMakeFiles/KMeansTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/KMeansTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/KMeansTutorial.dir/clean

examples/CMakeFiles/KMeansTutorial.dir/depend: examples/Unsupervised/KMeansTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/KMeansTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/KMeansTutorial.dir/depend

