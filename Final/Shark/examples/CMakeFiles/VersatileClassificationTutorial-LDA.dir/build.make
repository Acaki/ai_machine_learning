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
include examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/flags.make

examples/Supervised/VersatileClassificationTutorial-LDA.cpp: ../examples/Supervised/VersatileClassificationTutorial-LDA.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-LDA.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/VersatileClassificationTutorial-LDA.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/VersatileClassificationTutorial-LDA.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-LDA.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/flags.make
examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o: examples/Supervised/VersatileClassificationTutorial-LDA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-LDA.cpp

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-LDA.cpp > CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.i

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-LDA.cpp -o CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.s

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.requires:

.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.requires

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.provides: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/build.make examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.provides.build
.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.provides

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.provides.build: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o


# Object files for target VersatileClassificationTutorial-LDA
VersatileClassificationTutorial__LDA_OBJECTS = \
"CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o"

# External object files for target VersatileClassificationTutorial-LDA
VersatileClassificationTutorial__LDA_EXTERNAL_OBJECTS =

bin/VersatileClassificationTutorial-LDA: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o
bin/VersatileClassificationTutorial-LDA: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/build.make
bin/VersatileClassificationTutorial-LDA: lib/libshark.a
bin/VersatileClassificationTutorial-LDA: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/VersatileClassificationTutorial-LDA: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/VersatileClassificationTutorial-LDA: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/VersatileClassificationTutorial-LDA: /usr/lib/liblapack.so
bin/VersatileClassificationTutorial-LDA: /usr/lib/libblas/libblas.so
bin/VersatileClassificationTutorial-LDA: /usr/lib/atlas-base/libatlas.so
bin/VersatileClassificationTutorial-LDA: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/VersatileClassificationTutorial-LDA"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VersatileClassificationTutorial-LDA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/build: bin/VersatileClassificationTutorial-LDA

.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/build

# Object files for target VersatileClassificationTutorial-LDA
VersatileClassificationTutorial__LDA_OBJECTS = \
"CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o"

# External object files for target VersatileClassificationTutorial-LDA
VersatileClassificationTutorial__LDA_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VersatileClassificationTutorial-LDA.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA

.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/preinstall

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/requires: examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/Supervised/VersatileClassificationTutorial-LDA.cpp.o.requires

.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/requires

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/VersatileClassificationTutorial-LDA.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/clean

examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/depend: examples/Supervised/VersatileClassificationTutorial-LDA.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/VersatileClassificationTutorial-LDA.dir/depend
