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
include examples/CMakeFiles/OneClassSvm.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/OneClassSvm.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/OneClassSvm.dir/flags.make

examples/Unsupervised/OneClassSvm.cpp: ../examples/Unsupervised/OneClassSvm.tpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "creating /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/OneClassSvm.cpp from /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Unsupervised/OneClassSvm.tpp"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/cmake -DTUT_TPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Unsupervised/OneClassSvm.tpp -DTUT_CPP:Filepath=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/OneClassSvm.cpp -P /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/createExampleSource.cmake

examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o: examples/CMakeFiles/OneClassSvm.dir/flags.make
examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o: examples/Unsupervised/OneClassSvm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/OneClassSvm.cpp

examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/OneClassSvm.cpp > CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.i

examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/OneClassSvm.cpp -o CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.s

examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.requires:

.PHONY : examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.requires

examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.provides: examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/OneClassSvm.dir/build.make examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.provides.build
.PHONY : examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.provides

examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.provides.build: examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o


# Object files for target OneClassSvm
OneClassSvm_OBJECTS = \
"CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o"

# External object files for target OneClassSvm
OneClassSvm_EXTERNAL_OBJECTS =

bin/OneClassSvm: examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o
bin/OneClassSvm: examples/CMakeFiles/OneClassSvm.dir/build.make
bin/OneClassSvm: lib/libshark.a
bin/OneClassSvm: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/OneClassSvm: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/OneClassSvm: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/OneClassSvm: /usr/lib/liblapack.so
bin/OneClassSvm: /usr/lib/libblas/libblas.so
bin/OneClassSvm: /usr/lib/atlas-base/libatlas.so
bin/OneClassSvm: examples/CMakeFiles/OneClassSvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/OneClassSvm"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OneClassSvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/OneClassSvm.dir/build: bin/OneClassSvm

.PHONY : examples/CMakeFiles/OneClassSvm.dir/build

# Object files for target OneClassSvm
OneClassSvm_OBJECTS = \
"CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o"

# External object files for target OneClassSvm
OneClassSvm_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: examples/CMakeFiles/OneClassSvm.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: lib/libshark.a
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: /usr/lib/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: /usr/lib/libblas/libblas.so
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: /usr/lib/atlas-base/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/OneClassSvm: examples/CMakeFiles/OneClassSvm.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/OneClassSvm"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OneClassSvm.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/OneClassSvm.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/OneClassSvm

.PHONY : examples/CMakeFiles/OneClassSvm.dir/preinstall

examples/CMakeFiles/OneClassSvm.dir/requires: examples/CMakeFiles/OneClassSvm.dir/Unsupervised/OneClassSvm.cpp.o.requires

.PHONY : examples/CMakeFiles/OneClassSvm.dir/requires

examples/CMakeFiles/OneClassSvm.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/OneClassSvm.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/OneClassSvm.dir/clean

examples/CMakeFiles/OneClassSvm.dir/depend: examples/Unsupervised/OneClassSvm.cpp
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/OneClassSvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/OneClassSvm.dir/depend
