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
include examples/CMakeFiles/KernelLogisticRegression.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/KernelLogisticRegression.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/KernelLogisticRegression.dir/flags.make

examples/Supervised/KernelLogisticRegression.cpp: ../examples/Supervised/KernelLogisticRegression.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelLogisticRegression.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/KernelLogisticRegression.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/KernelLogisticRegression.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelLogisticRegression.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o: examples/CMakeFiles/KernelLogisticRegression.dir/flags.make
examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o: examples/Supervised/KernelLogisticRegression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelLogisticRegression.cpp

examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelLogisticRegression.cpp > CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.i

examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelLogisticRegression.cpp -o CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.s

examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.requires:

.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.requires

examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.provides: examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/KernelLogisticRegression.dir/build.make examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.provides.build
.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.provides

examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.provides.build: examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o


# Object files for target KernelLogisticRegression
KernelLogisticRegression_OBJECTS = \
"CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o"

# External object files for target KernelLogisticRegression
KernelLogisticRegression_EXTERNAL_OBJECTS =

bin/KernelLogisticRegression: examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o
bin/KernelLogisticRegression: examples/CMakeFiles/KernelLogisticRegression.dir/build.make
bin/KernelLogisticRegression: lib/libshark.a
bin/KernelLogisticRegression: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/KernelLogisticRegression: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/KernelLogisticRegression: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/KernelLogisticRegression: /usr/lib/liblapack.so
bin/KernelLogisticRegression: /usr/lib/libblas/libblas.so
bin/KernelLogisticRegression: /usr/lib/atlas-base/libatlas.so
bin/KernelLogisticRegression: examples/CMakeFiles/KernelLogisticRegression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/KernelLogisticRegression"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KernelLogisticRegression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/KernelLogisticRegression.dir/build: bin/KernelLogisticRegression

.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/build

# Object files for target KernelLogisticRegression
KernelLogisticRegression_OBJECTS = \
"CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o"

# External object files for target KernelLogisticRegression
KernelLogisticRegression_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: examples/CMakeFiles/KernelLogisticRegression.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression: examples/CMakeFiles/KernelLogisticRegression.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/KernelLogisticRegression"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KernelLogisticRegression.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/KernelLogisticRegression.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression

.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/preinstall

examples/CMakeFiles/KernelLogisticRegression.dir/requires: examples/CMakeFiles/KernelLogisticRegression.dir/Supervised/KernelLogisticRegression.cpp.o.requires

.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/requires

examples/CMakeFiles/KernelLogisticRegression.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/KernelLogisticRegression.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/clean

examples/CMakeFiles/KernelLogisticRegression.dir/depend: examples/Supervised/KernelLogisticRegression.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/KernelLogisticRegression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/KernelLogisticRegression.dir/depend

