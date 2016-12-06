# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "spencer_tracking_msgs: 8 messages, 1 services")

set(MSG_I_FLAGS "-Ispencer_tracking_msgs:/home/c3mx/robot/src/spencer_tracking_msgs/msg;-Igeometry_msgs:/opt/ros/jade/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(spencer_tracking_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:spencer_tracking_msgs/DetectedPerson:geometry_msgs/Pose:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg" "spencer_tracking_msgs/TrackedGroup:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:spencer_tracking_msgs/DetectedPerson:std_msgs/Header:spencer_tracking_msgs/CompositeDetectedPerson:geometry_msgs/Pose:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg" "geometry_msgs/Twist:geometry_msgs/Point:geometry_msgs/Vector3:spencer_tracking_msgs/TrackedPerson:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/TwistWithCovariance:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg" "spencer_tracking_msgs/DetectedPerson:geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv" "spencer_tracking_msgs/PersonTrajectoryEntry:geometry_msgs/Twist:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Quaternion:spencer_tracking_msgs/PersonTrajectory:geometry_msgs/Pose:geometry_msgs/TwistWithCovariance:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg" NAME_WE)
add_custom_target(_spencer_tracking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spencer_tracking_msgs" "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg" "geometry_msgs/Twist:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/TwistWithCovariance:geometry_msgs/PoseWithCovariance"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Services
_generate_srv_cpp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectoryEntry.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectory.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Module File
_generate_module_cpp(spencer_tracking_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(spencer_tracking_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(spencer_tracking_msgs_generate_messages spencer_tracking_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spencer_tracking_msgs_gencpp)
add_dependencies(spencer_tracking_msgs_gencpp spencer_tracking_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spencer_tracking_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Services
_generate_srv_eus(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectoryEntry.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectory.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Module File
_generate_module_eus(spencer_tracking_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(spencer_tracking_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(spencer_tracking_msgs_generate_messages spencer_tracking_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_eus _spencer_tracking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spencer_tracking_msgs_geneus)
add_dependencies(spencer_tracking_msgs_geneus spencer_tracking_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spencer_tracking_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Services
_generate_srv_lisp(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectoryEntry.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectory.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Module File
_generate_module_lisp(spencer_tracking_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(spencer_tracking_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(spencer_tracking_msgs_generate_messages spencer_tracking_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp _spencer_tracking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spencer_tracking_msgs_genlisp)
add_dependencies(spencer_tracking_msgs_genlisp spencer_tracking_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spencer_tracking_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)
_generate_msg_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Services
_generate_srv_py(spencer_tracking_msgs
  "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv"
  "${MSG_I_FLAGS}"
  "/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectoryEntry.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/c3mx/robot/src/spencer_tracking_msgs/msg/PersonTrajectory.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
)

### Generating Module File
_generate_module_py(spencer_tracking_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(spencer_tracking_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(spencer_tracking_msgs_generate_messages spencer_tracking_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/DetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroups.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedGroup.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPersons.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/CompositeDetectedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/srv/GetPersonTrajectories.srv" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/c3mx/robot/src/spencer_tracking_msgs/msg/TrackedPerson.msg" NAME_WE)
add_dependencies(spencer_tracking_msgs_generate_messages_py _spencer_tracking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spencer_tracking_msgs_genpy)
add_dependencies(spencer_tracking_msgs_genpy spencer_tracking_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spencer_tracking_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spencer_tracking_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(spencer_tracking_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(spencer_tracking_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spencer_tracking_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(spencer_tracking_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
add_dependencies(spencer_tracking_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spencer_tracking_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(spencer_tracking_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(spencer_tracking_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spencer_tracking_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(spencer_tracking_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(spencer_tracking_msgs_generate_messages_py std_msgs_generate_messages_py)