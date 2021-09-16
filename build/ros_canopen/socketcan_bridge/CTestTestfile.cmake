# CMake generated Testfile for 
# Source directory: /usr/catkin_ws_efop/src/ros_canopen/socketcan_bridge
# Build directory: /usr/catkin_ws_efop/build/ros_canopen/socketcan_bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_socketcan_bridge_roslint_package "/usr/catkin_ws_efop/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/usr/catkin_ws_efop/build/test_results/socketcan_bridge/roslint-socketcan_bridge.xml" "--working-dir" "/usr/catkin_ws_efop/build/ros_canopen/socketcan_bridge" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /usr/catkin_ws_efop/build/test_results/socketcan_bridge/roslint-socketcan_bridge.xml make roslint_socketcan_bridge")
add_test(_ctest_socketcan_bridge_gtest_test_conversion "/usr/catkin_ws_efop/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/usr/catkin_ws_efop/build/test_results/socketcan_bridge/gtest-test_conversion.xml" "--return-code" "/usr/catkin_ws_efop/devel/lib/socketcan_bridge/test_conversion --gtest_output=xml:/usr/catkin_ws_efop/build/test_results/socketcan_bridge/gtest-test_conversion.xml")
add_test(_ctest_socketcan_bridge_rostest_test_to_socketcan.test "/usr/catkin_ws_efop/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/usr/catkin_ws_efop/build/test_results/socketcan_bridge/rostest-test_to_socketcan.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/usr/catkin_ws_efop/src/ros_canopen/socketcan_bridge --package=socketcan_bridge --results-filename test_to_socketcan.xml --results-base-dir \"/usr/catkin_ws_efop/build/test_results\" /usr/catkin_ws_efop/src/ros_canopen/socketcan_bridge/test/to_socketcan.test ")
add_test(_ctest_socketcan_bridge_rostest_test_to_topic.test "/usr/catkin_ws_efop/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/usr/catkin_ws_efop/build/test_results/socketcan_bridge/rostest-test_to_topic.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/usr/catkin_ws_efop/src/ros_canopen/socketcan_bridge --package=socketcan_bridge --results-filename test_to_topic.xml --results-base-dir \"/usr/catkin_ws_efop/build/test_results\" /usr/catkin_ws_efop/src/ros_canopen/socketcan_bridge/test/to_topic.test ")
