execute_process(COMMAND "/home/pilaciv/Workspaces/turtlebot3_tcp_ip_ws/build/turtlebot3_example/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pilaciv/Workspaces/turtlebot3_tcp_ip_ws/build/turtlebot3_example/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
