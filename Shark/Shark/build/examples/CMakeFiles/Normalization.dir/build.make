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
include examples/CMakeFiles/Normalization.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Normalization.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Normalization.dir/flags.make

examples/Data/Normalization.cpp: ../examples/Data/Normalization.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Normalization.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Data/Normalization.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Data/Normalization.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Normalization.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o: examples/CMakeFiles/Normalization.dir/flags.make
examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o: examples/Data/Normalization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Normalization.dir/Data/Normalization.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Normalization.cpp

examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Normalization.dir/Data/Normalization.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Normalization.cpp > CMakeFiles/Normalization.dir/Data/Normalization.cpp.i

examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Normalization.dir/Data/Normalization.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Normalization.cpp -o CMakeFiles/Normalization.dir/Data/Normalization.cpp.s

examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.requires:

.PHONY : examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.requires

examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.provides: examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Normalization.dir/build.make examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.provides

examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.provides.build: examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o


# Object files for target Normalization
Normalization_OBJECTS = \
"CMakeFiles/Normalization.dir/Data/Normalization.cpp.o"

# External object files for target Normalization
Normalization_EXTERNAL_OBJECTS =

bin/Normalization: examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o
bin/Normalization: examples/CMakeFiles/Normalization.dir/build.make
bin/Normalization: lib/libshark.a
bin/Normalization: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/Normalization: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/Normalization: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/Normalization: /usr/lib/liblapack.so
bin/Normalization: /usr/lib/libblas/libblas.so
bin/Normalization: /usr/lib/atlas-base/libatlas.so
bin/Normalization: examples/CMakeFiles/Normalization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/Normalization"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Normalization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Normalization.dir/build: bin/Normalization

.PHONY : examples/CMakeFiles/Normalization.dir/build

# Object files for target Normalization
Normalization_OBJECTS = \
"CMakeFiles/Normalization.dir/Data/Normalization.cpp.o"

# External object files for target Normalization
Normalization_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/Normalization: examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o
examples/CMakeFiles/CMakeRelink.dir/Normalization: examples/CMakeFiles/Normalization.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/Normalization: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/Normalization: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/Normalization: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/Normalization: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/Normalization: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/Normalization: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/Normalization: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/Normalization: examples/CMakeFiles/Normalization.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/Normalization"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Normalization.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/Normalization.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/Normalization

.PHONY : examples/CMakeFiles/Normalization.dir/preinstall

examples/CMakeFiles/Normalization.dir/requires: examples/CMakeFiles/Normalization.dir/Data/Normalization.cpp.o.requires

.PHONY : examples/CMakeFiles/Normalization.dir/requires

examples/CMakeFiles/Normalization.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/Normalization.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Normalization.dir/clean

examples/CMakeFiles/Normalization.dir/depend: examples/Data/Normalization.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/Normalization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Normalization.dir/depend

