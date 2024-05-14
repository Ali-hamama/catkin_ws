execute_process(COMMAND "/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/mapping/hdl_graph_slam/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ali/catkin_ws/build/RSE_Assessment/RSE_ws/src/mapping/hdl_graph_slam/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
