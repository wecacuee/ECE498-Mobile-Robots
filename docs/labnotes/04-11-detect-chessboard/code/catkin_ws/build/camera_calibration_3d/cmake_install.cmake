# Install script for directory: /home/vdhiman/wrk/ECE417/website/docs/labnotes/04-11-detect-chessboard/code/catkin_ws/src/camera_calibration_3d

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vdhiman/wrk/ECE417/website/docs/labnotes/04-11-detect-chessboard/code/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vdhiman/wrk/teaching/ECE417/website/docs/labnotes/04-11-detect-chessboard/code/catkin_ws/build/camera_calibration_3d/catkin_generated/installspace/camera_calibration_3d.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/camera_calibration_3d/cmake" TYPE FILE FILES
    "/home/vdhiman/wrk/teaching/ECE417/website/docs/labnotes/04-11-detect-chessboard/code/catkin_ws/build/camera_calibration_3d/catkin_generated/installspace/camera_calibration_3dConfig.cmake"
    "/home/vdhiman/wrk/teaching/ECE417/website/docs/labnotes/04-11-detect-chessboard/code/catkin_ws/build/camera_calibration_3d/catkin_generated/installspace/camera_calibration_3dConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/camera_calibration_3d" TYPE FILE FILES "/home/vdhiman/wrk/ECE417/website/docs/labnotes/04-11-detect-chessboard/code/catkin_ws/src/camera_calibration_3d/package.xml")
endif()

