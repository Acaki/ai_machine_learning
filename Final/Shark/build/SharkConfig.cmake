# - Config file for the Shark package
# It defines the following variables
#  SHARK_INCLUDE_DIRS - include directories for SHARK
#  SHARK_LIBRARIES    - libraries to link against
#  SHARK_LIBRARY_DIRS - path to the libraries

 
set(SHARK_INCLUDE_DIRS "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/include;/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/include;/usr/include;/usr/include;/usr/include/atlas")
set(SHARK_LIBRARY_DIRS "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/lib")
 
# Our library dependencies (contains definitions for IMPORTED targets)
include("/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/SharkTargets.cmake")
 
# The Shark version number
set(SHARK_VERSION_MAJOR "3")
set(SHARK_VERSION_MINOR "1")
set(SHARK_VERSION_PATCH "0")

# The C and C++ flags added by Shark to the cmake-configured flags.
SET(SHARK_REQUIRED_C_FLAGS "-fopenmp")
SET(SHARK_REQUIRED_CXX_FLAGS "-fopenmp")
SET(SHARK_REQUIRED_EXE_LINKER_FLAGS "")
SET(SHARK_REQUIRED_SHARED_LINKER_FLAGS "")
SET(SHARK_REQUIRED_MODULE_LINKER_FLAGS "")

# The location of the UseShark.cmake file.
SET(SHARK_USE_FILE "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/UseShark.cmake")

set(SHARK_LIBRARIES "/usr/lib/x86_64-linux-gnu/libboost_serialization.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/liblapack.so;/usr/lib/libblas/libblas.so;/usr/lib/atlas-base/libatlas.so;shark")
