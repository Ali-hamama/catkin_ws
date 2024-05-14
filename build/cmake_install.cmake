# Install script for directory: /home/ali/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ali/catkin_ws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ali/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ali/catkin_ws/install" TYPE PROGRAM FILES "/home/ali/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ali/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ali/catkin_ws/install" TYPE PROGRAM FILES "/home/ali/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ali/catkin_ws/install/setup.bash;/home/ali/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ali/catkin_ws/install" TYPE FILE FILES
    "/home/ali/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/ali/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ali/catkin_ws/install/setup.sh;/home/ali/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ali/catkin_ws/install" TYPE FILE FILES
    "/home/ali/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/ali/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ali/catkin_ws/install/setup.zsh;/home/ali/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ali/catkin_ws/install" TYPE FILE FILES
    "/home/ali/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/ali/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ali/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ali/catkin_ws/install" TYPE FILE FILES "/home/ali/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ali/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/geometry2/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/gmapping_test/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/octomap_mapping/octomap_mapping/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/navigation/path_planning/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/realsense2_description/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/fast_gicp/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_launch/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_ros/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_bot/steer_bot_gazebo/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_drive_ros/steer_drive_ros/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_msgs/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_bullet/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_eigen/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/velodyne_simulator/velodyne_description/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/velodyne_simulator/velodyne_simulator/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/Odometry_pkg/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/mybot_pkg/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_python/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/open_karto/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_bot/steer_bot_control/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_bot/steer_bot_viz/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_py/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_msgs/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_ros/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/mapping/hdl_global_localization/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/intensity_checker/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/ndt_omp/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/octomap_mapping/octomap_server/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/realsense_gazebo_plugin/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/slam_karto/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_geometry_msgs/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/mapping/hdl_localization/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/orb_slam3_ros/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_kdl/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/test_tf2/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_sensor_msgs/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/pointcloud_to_laserscan/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/geometry2/tf2_tools/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_conversions/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_demos/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_examples/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_sync/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_util/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_legacy/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_odom/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_slam/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_viz/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/mapping/hdl_graph_slam/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/robot_self_filter/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_rviz_plugins/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_drive_ros/steer_bot_hardware_gazebo/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/velodyne_simulator/velodyne_gazebo_plugins/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/navigation/eband_local_planner/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/rtabmap_ros/rtabmap_costmap_plugins/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_drive_ros/stepback_and_steerturn_recovery/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/navigation/teb_local_planner/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_bot/steer_bot_description/cmake_install.cmake")
  include("/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/steer_drive_ros/steer_drive_controller/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ali/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
