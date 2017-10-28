# Install script for directory: /home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/akshitk/Documents/ID4100/gripper_control/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_msgs/msg" TYPE FILE FILES
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg"
    "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_msgs/cmake" TYPE FILE FILES "/home/akshitk/Documents/ID4100/gripper_control/build/rover_msgs/catkin_generated/installspace/rover_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/akshitk/Documents/ID4100/gripper_control/devel/include/rover_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/akshitk/Documents/ID4100/gripper_control/devel/share/roseus/ros/rover_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/akshitk/Documents/ID4100/gripper_control/devel/share/common-lisp/ros/rover_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/akshitk/Documents/ID4100/gripper_control/devel/share/gennodejs/ros/rover_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/akshitk/Documents/ID4100/gripper_control/devel/lib/python2.7/dist-packages/rover_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/akshitk/Documents/ID4100/gripper_control/devel/lib/python2.7/dist-packages/rover_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/akshitk/Documents/ID4100/gripper_control/build/rover_msgs/catkin_generated/installspace/rover_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_msgs/cmake" TYPE FILE FILES "/home/akshitk/Documents/ID4100/gripper_control/build/rover_msgs/catkin_generated/installspace/rover_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_msgs/cmake" TYPE FILE FILES
    "/home/akshitk/Documents/ID4100/gripper_control/build/rover_msgs/catkin_generated/installspace/rover_msgsConfig.cmake"
    "/home/akshitk/Documents/ID4100/gripper_control/build/rover_msgs/catkin_generated/installspace/rover_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_msgs" TYPE FILE FILES "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/package.xml")
endif()

