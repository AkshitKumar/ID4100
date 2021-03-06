# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rover_msgs: 15 messages, 0 services")

set(MSG_I_FLAGS "-Irover_msgs:/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rover_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" ""
)

get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" NAME_WE)
add_custom_target(_rover_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rover_msgs" "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)
_generate_msg_cpp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(rover_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rover_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rover_msgs_generate_messages rover_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_cpp _rover_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rover_msgs_gencpp)
add_dependencies(rover_msgs_gencpp rover_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rover_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)
_generate_msg_eus(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(rover_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rover_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rover_msgs_generate_messages rover_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_eus _rover_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rover_msgs_geneus)
add_dependencies(rover_msgs_geneus rover_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rover_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)
_generate_msg_lisp(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(rover_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rover_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rover_msgs_generate_messages rover_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_lisp _rover_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rover_msgs_genlisp)
add_dependencies(rover_msgs_genlisp rover_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rover_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)
_generate_msg_nodejs(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rover_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rover_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rover_msgs_generate_messages rover_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_nodejs _rover_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rover_msgs_gennodejs)
add_dependencies(rover_msgs_gennodejs rover_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rover_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)
_generate_msg_py(rover_msgs
  "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(rover_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rover_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rover_msgs_generate_messages rover_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/CameraMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/digger.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/ArmAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Enc.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GripperMotion.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelocity.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Power.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/GPS.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/SC_task.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/WheelVelPower.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/RouterAngle.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Battery_level.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/MPU.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/gripper.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg/Arm.msg" NAME_WE)
add_dependencies(rover_msgs_generate_messages_py _rover_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rover_msgs_genpy)
add_dependencies(rover_msgs_genpy rover_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rover_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rover_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rover_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rover_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(rover_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rover_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rover_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rover_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(rover_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rover_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rover_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rover_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(rover_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rover_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rover_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rover_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(rover_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rover_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rover_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rover_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(rover_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
