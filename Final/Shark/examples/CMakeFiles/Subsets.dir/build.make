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
include examples/CMakeFiles/Subsets.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Subsets.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Subsets.dir/flags.make

examples/Data/Subsets.cpp: ../examples/Data/Subsets.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Subsets.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Data/Subsets.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Data/Subsets.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Subsets.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o: examples/CMakeFiles/Subsets.dir/flags.make
examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o: examples/Data/Subsets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Subsets.dir/Data/Subsets.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Subsets.cpp

examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Subsets.dir/Data/Subsets.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Subsets.cpp > CMakeFiles/Subsets.dir/Data/Subsets.cpp.i

examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Subsets.dir/Data/Subsets.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Subsets.cpp -o CMakeFiles/Subsets.dir/Data/Subsets.cpp.s

examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.requires:

.PHONY : examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.requires

examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.provides: examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Subsets.dir/build.make examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.provides

examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.provides.build: examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o


# Object files for target Subsets
Subsets_OBJECTS = \
"CMakeFiles/Subsets.dir/Data/Subsets.cpp.o"

# External object files for target Subsets
Subsets_EXTERNAL_OBJECTS =

bin/Subsets: examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o
bin/Subsets: examples/CMakeFiles/Subsets.dir/build.make
bin/Subsets: lib/libshark.a
bin/Subsets: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Subsets: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Subsets: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Subsets: /usr/lib/liblapack.so
bin/Subsets: /usr/lib/libblas/libblas.so
bin/Subsets: /usr/lib/atlas-base/libatlas.so
bin/Subsets: examples/CMakeFiles/Subsets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/Subsets"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Subsets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Subsets.dir/build: bin/Subsets

.PHONY : examples/CMakeFiles/Subsets.dir/build

# Object files for target Subsets
Subsets_OBJECTS = \
"CMakeFiles/Subsets.dir/Data/Subsets.cpp.o"

# External object files for target Subsets
Subsets_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/Subsets: examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o
examples/CMakeFiles/CMakeRelink.dir/Subsets: examples/CMakeFiles/Subsets.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/Subsets: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/Subsets: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/Subsets: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/Subsets: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/Subsets: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/Subsets: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/Subsets: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/Subsets: examples/CMakeFiles/Subsets.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/Subsets"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Subsets.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/Subsets.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/Subsets

.PHONY : examples/CMakeFiles/Subsets.dir/preinstall

examples/CMakeFiles/Subsets.dir/requires: examples/CMakeFiles/Subsets.dir/Data/Subsets.cpp.o.requires

.PHONY : examples/CMakeFiles/Subsets.dir/requires

examples/CMakeFiles/Subsets.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/Subsets.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Subsets.dir/clean

examples/CMakeFiles/Subsets.dir/depend: examples/Data/Subsets.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/Subsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Subsets.dir/depend

