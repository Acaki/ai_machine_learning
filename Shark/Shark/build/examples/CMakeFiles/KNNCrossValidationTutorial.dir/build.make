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
include examples/CMakeFiles/KNNCrossValidationTutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/KNNCrossValidationTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/KNNCrossValidationTutorial.dir/flags.make

examples/Supervised/KNNCrossValidationTutorial.cpp: ../examples/Supervised/KNNCrossValidationTutorial.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNCrossValidationTutorial.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/KNNCrossValidationTutorial.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/KNNCrossValidationTutorial.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNCrossValidationTutorial.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o: examples/CMakeFiles/KNNCrossValidationTutorial.dir/flags.make
examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o: examples/Supervised/KNNCrossValidationTutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNCrossValidationTutorial.cpp

examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNCrossValidationTutorial.cpp > CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.i

examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNCrossValidationTutorial.cpp -o CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.s

examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.requires:

.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.requires

examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.provides: examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/KNNCrossValidationTutorial.dir/build.make examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.provides.build
.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.provides

examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.provides.build: examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o


# Object files for target KNNCrossValidationTutorial
KNNCrossValidationTutorial_OBJECTS = \
"CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o"

# External object files for target KNNCrossValidationTutorial
KNNCrossValidationTutorial_EXTERNAL_OBJECTS =

bin/KNNCrossValidationTutorial: examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o
bin/KNNCrossValidationTutorial: examples/CMakeFiles/KNNCrossValidationTutorial.dir/build.make
bin/KNNCrossValidationTutorial: lib/libshark.a
bin/KNNCrossValidationTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/KNNCrossValidationTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/KNNCrossValidationTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/KNNCrossValidationTutorial: /usr/lib/liblapack.so
bin/KNNCrossValidationTutorial: /usr/lib/libblas/libblas.so
bin/KNNCrossValidationTutorial: /usr/lib/atlas-base/libatlas.so
bin/KNNCrossValidationTutorial: examples/CMakeFiles/KNNCrossValidationTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/KNNCrossValidationTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KNNCrossValidationTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/KNNCrossValidationTutorial.dir/build: bin/KNNCrossValidationTutorial

.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/build

# Object files for target KNNCrossValidationTutorial
KNNCrossValidationTutorial_OBJECTS = \
"CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o"

# External object files for target KNNCrossValidationTutorial
KNNCrossValidationTutorial_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: examples/CMakeFiles/KNNCrossValidationTutorial.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial: examples/CMakeFiles/KNNCrossValidationTutorial.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KNNCrossValidationTutorial.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/KNNCrossValidationTutorial.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial

.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/preinstall

examples/CMakeFiles/KNNCrossValidationTutorial.dir/requires: examples/CMakeFiles/KNNCrossValidationTutorial.dir/Supervised/KNNCrossValidationTutorial.cpp.o.requires

.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/requires

examples/CMakeFiles/KNNCrossValidationTutorial.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/KNNCrossValidationTutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/clean

examples/CMakeFiles/KNNCrossValidationTutorial.dir/depend: examples/Supervised/KNNCrossValidationTutorial.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/KNNCrossValidationTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/KNNCrossValidationTutorial.dir/depend

