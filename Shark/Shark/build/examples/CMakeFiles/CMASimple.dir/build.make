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
include examples/CMakeFiles/CMASimple.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/CMASimple.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/CMASimple.dir/flags.make

examples/EA/SOO/CMASimple.cpp: ../examples/EA/SOO/CMASimple.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMASimple.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/EA/SOO/CMASimple.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/EA/SOO/CMASimple.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMASimple.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o: examples/CMakeFiles/CMASimple.dir/flags.make
examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o: examples/EA/SOO/CMASimple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMASimple.cpp

examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMASimple.cpp > CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.i

examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMASimple.cpp -o CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.s

examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.requires:

.PHONY : examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.requires

examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.provides: examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/CMASimple.dir/build.make examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.provides.build
.PHONY : examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.provides

examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.provides.build: examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o


# Object files for target CMASimple
CMASimple_OBJECTS = \
"CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o"

# External object files for target CMASimple
CMASimple_EXTERNAL_OBJECTS =

bin/CMASimple: examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o
bin/CMASimple: examples/CMakeFiles/CMASimple.dir/build.make
bin/CMASimple: lib/libshark.a
bin/CMASimple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/CMASimple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/CMASimple: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/CMASimple: /usr/lib/liblapack.so
bin/CMASimple: /usr/lib/libblas/libblas.so
bin/CMASimple: /usr/lib/atlas-base/libatlas.so
bin/CMASimple: examples/CMakeFiles/CMASimple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/CMASimple"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMASimple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/CMASimple.dir/build: bin/CMASimple

.PHONY : examples/CMakeFiles/CMASimple.dir/build

# Object files for target CMASimple
CMASimple_OBJECTS = \
"CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o"

# External object files for target CMASimple
CMASimple_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/CMASimple: examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o
examples/CMakeFiles/CMakeRelink.dir/CMASimple: examples/CMakeFiles/CMASimple.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/CMASimple: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/CMASimple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/CMASimple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/CMASimple: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/CMASimple: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/CMASimple: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/CMASimple: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/CMASimple: examples/CMakeFiles/CMASimple.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/CMASimple"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMASimple.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/CMASimple.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/CMASimple

.PHONY : examples/CMakeFiles/CMASimple.dir/preinstall

examples/CMakeFiles/CMASimple.dir/requires: examples/CMakeFiles/CMASimple.dir/EA/SOO/CMASimple.cpp.o.requires

.PHONY : examples/CMakeFiles/CMASimple.dir/requires

examples/CMakeFiles/CMASimple.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/CMASimple.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/CMASimple.dir/clean

examples/CMakeFiles/CMASimple.dir/depend: examples/EA/SOO/CMASimple.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMASimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/CMASimple.dir/depend

