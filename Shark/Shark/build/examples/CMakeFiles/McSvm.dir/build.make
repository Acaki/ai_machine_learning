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
include examples/CMakeFiles/McSvm.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/McSvm.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/McSvm.dir/flags.make

examples/Supervised/McSvm.cpp: ../examples/Supervised/McSvm.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvm.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/McSvm.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/McSvm.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvm.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o: examples/CMakeFiles/McSvm.dir/flags.make
examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o: examples/Supervised/McSvm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvm.cpp

examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvm.cpp > CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.i

examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvm.cpp -o CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.s

examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.requires:

.PHONY : examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.requires

examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.provides: examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/McSvm.dir/build.make examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.provides.build
.PHONY : examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.provides

examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.provides.build: examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o


# Object files for target McSvm
McSvm_OBJECTS = \
"CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o"

# External object files for target McSvm
McSvm_EXTERNAL_OBJECTS =

bin/McSvm: examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o
bin/McSvm: examples/CMakeFiles/McSvm.dir/build.make
bin/McSvm: lib/libshark.a
bin/McSvm: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/McSvm: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/McSvm: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/McSvm: /usr/lib/liblapack.so
bin/McSvm: /usr/lib/libblas/libblas.so
bin/McSvm: /usr/lib/atlas-base/libatlas.so
bin/McSvm: examples/CMakeFiles/McSvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/McSvm"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/McSvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/McSvm.dir/build: bin/McSvm

.PHONY : examples/CMakeFiles/McSvm.dir/build

# Object files for target McSvm
McSvm_OBJECTS = \
"CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o"

# External object files for target McSvm
McSvm_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/McSvm: examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o
examples/CMakeFiles/CMakeRelink.dir/McSvm: examples/CMakeFiles/McSvm.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/McSvm: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/McSvm: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/McSvm: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/McSvm: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/McSvm: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/McSvm: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/McSvm: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/McSvm: examples/CMakeFiles/McSvm.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/McSvm"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/McSvm.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/McSvm.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/McSvm

.PHONY : examples/CMakeFiles/McSvm.dir/preinstall

examples/CMakeFiles/McSvm.dir/requires: examples/CMakeFiles/McSvm.dir/Supervised/McSvm.cpp.o.requires

.PHONY : examples/CMakeFiles/McSvm.dir/requires

examples/CMakeFiles/McSvm.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/McSvm.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/McSvm.dir/clean

examples/CMakeFiles/McSvm.dir/depend: examples/Supervised/McSvm.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/McSvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/McSvm.dir/depend

