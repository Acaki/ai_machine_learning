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
include examples/CMakeFiles/MOCMASimple.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/MOCMASimple.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/MOCMASimple.dir/flags.make

examples/EA/MOO/MOCMASimple.cpp: ../examples/EA/MOO/MOCMASimple.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMASimple.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/EA/MOO/MOCMASimple.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/EA/MOO/MOCMASimple.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMASimple.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o: examples/CMakeFiles/MOCMASimple.dir/flags.make
examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o: examples/EA/MOO/MOCMASimple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMASimple.cpp

examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMASimple.cpp > CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.i

examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMASimple.cpp -o CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.s

examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.requires:

.PHONY : examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.requires

examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.provides: examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/MOCMASimple.dir/build.make examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.provides.build
.PHONY : examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.provides

examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.provides.build: examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o


# Object files for target MOCMASimple
MOCMASimple_OBJECTS = \
"CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o"

# External object files for target MOCMASimple
MOCMASimple_EXTERNAL_OBJECTS =

bin/MOCMASimple: examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o
bin/MOCMASimple: examples/CMakeFiles/MOCMASimple.dir/build.make
bin/MOCMASimple: lib/libshark.a
bin/MOCMASimple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/MOCMASimple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/MOCMASimple: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/MOCMASimple: /usr/lib/liblapack.so
bin/MOCMASimple: /usr/lib/libblas/libblas.so
bin/MOCMASimple: /usr/lib/atlas-base/libatlas.so
bin/MOCMASimple: examples/CMakeFiles/MOCMASimple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/MOCMASimple"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MOCMASimple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/MOCMASimple.dir/build: bin/MOCMASimple

.PHONY : examples/CMakeFiles/MOCMASimple.dir/build

# Object files for target MOCMASimple
MOCMASimple_OBJECTS = \
"CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o"

# External object files for target MOCMASimple
MOCMASimple_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: examples/CMakeFiles/MOCMASimple.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/MOCMASimple: examples/CMakeFiles/MOCMASimple.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/MOCMASimple"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MOCMASimple.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/MOCMASimple.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/MOCMASimple

.PHONY : examples/CMakeFiles/MOCMASimple.dir/preinstall

examples/CMakeFiles/MOCMASimple.dir/requires: examples/CMakeFiles/MOCMASimple.dir/EA/MOO/MOCMASimple.cpp.o.requires

.PHONY : examples/CMakeFiles/MOCMASimple.dir/requires

examples/CMakeFiles/MOCMASimple.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/MOCMASimple.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/MOCMASimple.dir/clean

examples/CMakeFiles/MOCMASimple.dir/depend: examples/EA/MOO/MOCMASimple.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/MOCMASimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/MOCMASimple.dir/depend
