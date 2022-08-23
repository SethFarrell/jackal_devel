execute_process(COMMAND "/home/robot/avl/avl-images/jackal_devel/build/jackal_robot/jackal_bringup/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robot/avl/avl-images/jackal_devel/build/jackal_robot/jackal_bringup/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
