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
include src/CMakeFiles/SharkVersion.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SharkVersion.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SharkVersion.dir/flags.make

src/CMakeFiles/SharkVersion.dir/Version.cpp.o: src/CMakeFiles/SharkVersion.dir/flags.make
src/CMakeFiles/SharkVersion.dir/Version.cpp.o: ../src/Version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SharkVersion.dir/Version.cpp.o"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SharkVersion.dir/Version.cpp.o -c /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/src/Version.cpp

src/CMakeFiles/SharkVersion.dir/Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SharkVersion.dir/Version.cpp.i"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/src/Version.cpp > CMakeFiles/SharkVersion.dir/Version.cpp.i

src/CMakeFiles/SharkVersion.dir/Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SharkVersion.dir/Version.cpp.s"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/src/Version.cpp -o CMakeFiles/SharkVersion.dir/Version.cpp.s

src/CMakeFiles/SharkVersion.dir/Version.cpp.o.requires:

.PHONY : src/CMakeFiles/SharkVersion.dir/Version.cpp.o.requires

src/CMakeFiles/SharkVersion.dir/Version.cpp.o.provides: src/CMakeFiles/SharkVersion.dir/Version.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SharkVersion.dir/build.make src/CMakeFiles/SharkVersion.dir/Version.cpp.o.provides.build
.PHONY : src/CMakeFiles/SharkVersion.dir/Version.cpp.o.provides

src/CMakeFiles/SharkVersion.dir/Version.cpp.o.provides.build: src/CMakeFiles/SharkVersion.dir/Version.cpp.o


# Object files for target SharkVersion
SharkVersion_OBJECTS = \
"CMakeFiles/SharkVersion.dir/Version.cpp.o"

# External object files for target SharkVersion
SharkVersion_EXTERNAL_OBJECTS =

bin/SharkVersion: src/CMakeFiles/SharkVersion.dir/Version.cpp.o
bin/SharkVersion: src/CMakeFiles/SharkVersion.dir/build.make
bin/SharkVersion: lib/libshark.a
bin/SharkVersion: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/SharkVersion: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/SharkVersion: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/SharkVersion: /usr/lib/liblapack.so
bin/SharkVersion: /usr/lib/libblas/libblas.so
bin/SharkVersion: /usr/lib/atlas-base/libatlas.so
bin/SharkVersion: src/CMakeFiles/SharkVersion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/SharkVersion"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SharkVersion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SharkVersion.dir/build: bin/SharkVersion

.PHONY : src/CMakeFiles/SharkVersion.dir/build

# Object files for target SharkVersion
SharkVersion_OBJECTS = \
"CMakeFiles/SharkVersion.dir/Version.cpp.o"

# External object files for target SharkVersion
SharkVersion_EXTERNAL_OBJECTS =

src/CMakeFiles/CMakeRelink.dir/SharkVersion: src/CMakeFiles/SharkVersion.dir/Version.cpp.o
src/CMakeFiles/CMakeRelink.dir/SharkVersion: src/CMakeFiles/SharkVersion.dir/build.make
src/CMakeFiles/CMakeRelink.dir/SharkVersion: lib/libshark.a
src/CMakeFiles/CMakeRelink.dir/SharkVersion: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/CMakeFiles/CMakeRelink.dir/SharkVersion: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/CMakeFiles/CMakeRelink.dir/SharkVersion: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/CMakeFiles/CMakeRelink.dir/SharkVersion: /usr/lib/liblapack.so
src/CMakeFiles/CMakeRelink.dir/SharkVersion: /usr/lib/libblas/libblas.so
src/CMakeFiles/CMakeRelink.dir/SharkVersion: /usr/lib/atlas-base/libatlas.so
src/CMakeFiles/CMakeRelink.dir/SharkVersion: src/CMakeFiles/SharkVersion.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/SharkVersion"
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SharkVersion.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/CMakeFiles/SharkVersion.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/SharkVersion

.PHONY : src/CMakeFiles/SharkVersion.dir/preinstall

src/CMakeFiles/SharkVersion.dir/requires: src/CMakeFiles/SharkVersion.dir/Version.cpp.o.requires

.PHONY : src/CMakeFiles/SharkVersion.dir/requires

src/CMakeFiles/SharkVersion.dir/clean:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SharkVersion.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SharkVersion.dir/clean

src/CMakeFiles/SharkVersion.dir/depend:
	cd /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Downloads/Documents/AI/hw4/Shark/Shark /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/src /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/src/CMakeFiles/SharkVersion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SharkVersion.dir/depend

