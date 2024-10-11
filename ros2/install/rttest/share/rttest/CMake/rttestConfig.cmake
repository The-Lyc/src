find_package(Threads REQUIRED)

get_filename_component(rttest_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(rttest_INCLUDE_DIR "/home/lyc/ros2_iron/src/ros2/install/rttest/include")
set(rttest_INCLUDE_DIRS "${rttest_INCLUDE_DIR}")
set(rttest_LIBRARY_DIR "/home/lyc/ros2_iron/src/ros2/install/rttest/lib")
set(rttest_LIBRARIES rttest m stdc++ pthread)
set(rttest_FLAGS "-std=c++14")
