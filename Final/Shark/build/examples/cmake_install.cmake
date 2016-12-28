# Install script for directory: /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/MOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/MOCMASimple")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/MOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMASimple.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/MOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/MOCMAExperiment")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/MOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/MOO/MOCMAExperiment.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CMASimple")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMASimple.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CMAExperiment")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMAExperiment.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CMAPlot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/CMAPlot.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/ElitistCMASimpleMain")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/ElitistCMASimple.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/TSP")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/TSP.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/AckleyES")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/AckleyES.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/Archive")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/EA/SOO" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/EA/SOO/Archive.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/MultiTaskSvm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/MultiTaskSvm.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/DeepNetworkTraining")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/DeepNetworkTraining.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/DeepNetworkTrainingRBM")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/DeepNetworkTrainingRBM.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CVFolds")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CVFolds.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CSvmLinear")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmLinear.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/McSvm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvm.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/McSvmLinear")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/McSvmLinear.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KernelRegression")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelRegression.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KernelSelection")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelSelection.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/OneVersusOne")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/OneVersusOne.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KernelLogisticRegression")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelLogisticRegression.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CSvmMaxLikelihoodMS")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmMaxLikelihoodMS.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CSvmGridSearchTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmGridSearchTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CSvmTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CSvmTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/MklKernelTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/MklKernelTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/SubrangeKernelTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/SubrangeKernelTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KNNTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/LDATutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/LDATutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/elmTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/elmTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KNNCrossValidationTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KNNCrossValidationTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/linearRegressionTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/linearRegressionTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/LassoRegression")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/LassoRegression.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/FFNNBasicTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNBasicTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/FFNNMultiClassCrossEntropy")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/FFNNMultiClassCrossEntropy.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/RFTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/RFTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/CARTTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/CARTTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KTA-tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KTA-tutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-LDA")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-LDA.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-NN")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-NN.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-SVM")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-SVM.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-RF")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-RF.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/VersatileClassificationTutorial-Network")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/VersatileClassificationTutorial-Network.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KernelBudgetedSGDTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/KernelBudgetedSGDTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/quickstartTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/quickstartTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/regressionTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/regressionTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/StoppingCriteriaTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Supervised/StoppingCriteria.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Statistiscs" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/Statistics")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Statistiscs" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Statistics/Statistics.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/Datasets")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Datasets.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/Normalization")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Normalization.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/Subsets")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Subsets.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/Import")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Data" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Data/Import.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/PCA")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/PCA.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/PCATutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/PCATutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/KMeansTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/KMeansTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/MaxLogLikelihoodTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/MaxLogLikelihood.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/BinaryRBM")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/BinaryRBM.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/SparseAETutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/SparseAETutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/AutoencoderTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/AutoEncoderTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/DenoisingAutoencoderTutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/DenoisingAutoencoderTutorial.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/HierarchicalClustering")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/HierarchicalClustering.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "EXAMPLES")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE EXECUTABLE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/CMakeFiles/CMakeRelink.dir/OneClassSvm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE FILE FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/examples/Unsupervised/OneClassSvm.cpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Supervised" TYPE DIRECTORY FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Supervised/data" REGEX "/\\.[^/]*$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/shark/examples/Unsupervised" TYPE DIRECTORY FILES "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/examples/Unsupervised/data" REGEX "/\\.[^/]*$" EXCLUDE)
endif()

