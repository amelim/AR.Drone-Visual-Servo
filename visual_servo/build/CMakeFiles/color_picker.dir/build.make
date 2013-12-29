# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/fuerte_workspace/visual_servo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/fuerte_workspace/visual_servo/build

# Include any dependencies generated for this target.
include CMakeFiles/color_picker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/color_picker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/color_picker.dir/flags.make

CMakeFiles/color_picker.dir/src/color_picker.o: CMakeFiles/color_picker.dir/flags.make
CMakeFiles/color_picker.dir/src/color_picker.o: ../src/color_picker.cpp
CMakeFiles/color_picker.dir/src/color_picker.o: ../manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/color_picker.dir/src/color_picker.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/fuerte_workspace/visual_servo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/color_picker.dir/src/color_picker.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/color_picker.dir/src/color_picker.o -c /home/user/fuerte_workspace/visual_servo/src/color_picker.cpp

CMakeFiles/color_picker.dir/src/color_picker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_picker.dir/src/color_picker.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/user/fuerte_workspace/visual_servo/src/color_picker.cpp > CMakeFiles/color_picker.dir/src/color_picker.i

CMakeFiles/color_picker.dir/src/color_picker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_picker.dir/src/color_picker.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/user/fuerte_workspace/visual_servo/src/color_picker.cpp -o CMakeFiles/color_picker.dir/src/color_picker.s

CMakeFiles/color_picker.dir/src/color_picker.o.requires:
.PHONY : CMakeFiles/color_picker.dir/src/color_picker.o.requires

CMakeFiles/color_picker.dir/src/color_picker.o.provides: CMakeFiles/color_picker.dir/src/color_picker.o.requires
	$(MAKE) -f CMakeFiles/color_picker.dir/build.make CMakeFiles/color_picker.dir/src/color_picker.o.provides.build
.PHONY : CMakeFiles/color_picker.dir/src/color_picker.o.provides

CMakeFiles/color_picker.dir/src/color_picker.o.provides.build: CMakeFiles/color_picker.dir/src/color_picker.o

# Object files for target color_picker
color_picker_OBJECTS = \
"CMakeFiles/color_picker.dir/src/color_picker.o"

# External object files for target color_picker
color_picker_EXTERNAL_OBJECTS =

../bin/color_picker: CMakeFiles/color_picker.dir/src/color_picker.o
../bin/color_picker: /usr/local/lib/libopencv_calib3d.so
../bin/color_picker: /usr/local/lib/libopencv_contrib.so
../bin/color_picker: /usr/local/lib/libopencv_core.so
../bin/color_picker: /usr/local/lib/libopencv_features2d.so
../bin/color_picker: /usr/local/lib/libopencv_flann.so
../bin/color_picker: /usr/local/lib/libopencv_gpu.so
../bin/color_picker: /usr/local/lib/libopencv_highgui.so
../bin/color_picker: /usr/local/lib/libopencv_imgproc.so
../bin/color_picker: /usr/local/lib/libopencv_legacy.so
../bin/color_picker: /usr/local/lib/libopencv_ml.so
../bin/color_picker: /usr/local/lib/libopencv_nonfree.so
../bin/color_picker: /usr/local/lib/libopencv_objdetect.so
../bin/color_picker: /usr/local/lib/libopencv_photo.so
../bin/color_picker: /usr/local/lib/libopencv_stitching.so
../bin/color_picker: /usr/local/lib/libopencv_ts.so
../bin/color_picker: /usr/local/lib/libopencv_video.so
../bin/color_picker: /usr/local/lib/libopencv_videostab.so
../bin/color_picker: CMakeFiles/color_picker.dir/build.make
../bin/color_picker: CMakeFiles/color_picker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/color_picker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_picker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/color_picker.dir/build: ../bin/color_picker
.PHONY : CMakeFiles/color_picker.dir/build

CMakeFiles/color_picker.dir/requires: CMakeFiles/color_picker.dir/src/color_picker.o.requires
.PHONY : CMakeFiles/color_picker.dir/requires

CMakeFiles/color_picker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/color_picker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/color_picker.dir/clean

CMakeFiles/color_picker.dir/depend:
	cd /home/user/fuerte_workspace/visual_servo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/fuerte_workspace/visual_servo /home/user/fuerte_workspace/visual_servo /home/user/fuerte_workspace/visual_servo/build /home/user/fuerte_workspace/visual_servo/build /home/user/fuerte_workspace/visual_servo/build/CMakeFiles/color_picker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/color_picker.dir/depend

