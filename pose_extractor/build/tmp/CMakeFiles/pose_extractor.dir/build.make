# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp

# Include any dependencies generated for this target.
include CMakeFiles/pose_extractor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pose_extractor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pose_extractor.dir/flags.make

CMakeFiles/pose_extractor.dir/wrapper.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/wrapper.cpp.o: ../../wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pose_extractor.dir/wrapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_extractor.dir/wrapper.cpp.o -c /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/wrapper.cpp

CMakeFiles/pose_extractor.dir/wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/wrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/wrapper.cpp > CMakeFiles/pose_extractor.dir/wrapper.cpp.i

CMakeFiles/pose_extractor.dir/wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/wrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/wrapper.cpp -o CMakeFiles/pose_extractor.dir/wrapper.cpp.s

CMakeFiles/pose_extractor.dir/wrapper.cpp.o.requires:

.PHONY : CMakeFiles/pose_extractor.dir/wrapper.cpp.o.requires

CMakeFiles/pose_extractor.dir/wrapper.cpp.o.provides: CMakeFiles/pose_extractor.dir/wrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/pose_extractor.dir/build.make CMakeFiles/pose_extractor.dir/wrapper.cpp.o.provides.build
.PHONY : CMakeFiles/pose_extractor.dir/wrapper.cpp.o.provides

CMakeFiles/pose_extractor.dir/wrapper.cpp.o.provides.build: CMakeFiles/pose_extractor.dir/wrapper.cpp.o


CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o: ../../src/extract_poses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o -c /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/extract_poses.cpp

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/extract_poses.cpp > CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.i

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/extract_poses.cpp -o CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.s

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.requires:

.PHONY : CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.requires

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.provides: CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.requires
	$(MAKE) -f CMakeFiles/pose_extractor.dir/build.make CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.provides.build
.PHONY : CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.provides

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.provides.build: CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o


CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o: ../../src/human_pose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o -c /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/human_pose.cpp

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/src/human_pose.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/human_pose.cpp > CMakeFiles/pose_extractor.dir/src/human_pose.cpp.i

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/src/human_pose.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/human_pose.cpp -o CMakeFiles/pose_extractor.dir/src/human_pose.cpp.s

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.requires:

.PHONY : CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.requires

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.provides: CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.requires
	$(MAKE) -f CMakeFiles/pose_extractor.dir/build.make CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.provides.build
.PHONY : CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.provides

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.provides.build: CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o


CMakeFiles/pose_extractor.dir/src/peak.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/src/peak.cpp.o: ../../src/peak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pose_extractor.dir/src/peak.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_extractor.dir/src/peak.cpp.o -c /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/peak.cpp

CMakeFiles/pose_extractor.dir/src/peak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/src/peak.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/peak.cpp > CMakeFiles/pose_extractor.dir/src/peak.cpp.i

CMakeFiles/pose_extractor.dir/src/peak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/src/peak.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/src/peak.cpp -o CMakeFiles/pose_extractor.dir/src/peak.cpp.s

CMakeFiles/pose_extractor.dir/src/peak.cpp.o.requires:

.PHONY : CMakeFiles/pose_extractor.dir/src/peak.cpp.o.requires

CMakeFiles/pose_extractor.dir/src/peak.cpp.o.provides: CMakeFiles/pose_extractor.dir/src/peak.cpp.o.requires
	$(MAKE) -f CMakeFiles/pose_extractor.dir/build.make CMakeFiles/pose_extractor.dir/src/peak.cpp.o.provides.build
.PHONY : CMakeFiles/pose_extractor.dir/src/peak.cpp.o.provides

CMakeFiles/pose_extractor.dir/src/peak.cpp.o.provides.build: CMakeFiles/pose_extractor.dir/src/peak.cpp.o


# Object files for target pose_extractor
pose_extractor_OBJECTS = \
"CMakeFiles/pose_extractor.dir/wrapper.cpp.o" \
"CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o" \
"CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o" \
"CMakeFiles/pose_extractor.dir/src/peak.cpp.o"

# External object files for target pose_extractor
pose_extractor_EXTERNAL_OBJECTS =

../pose_extractor.so: CMakeFiles/pose_extractor.dir/wrapper.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/src/peak.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/build.make
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libpython3.6m.so
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
../pose_extractor.so: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
../pose_extractor.so: CMakeFiles/pose_extractor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../pose_extractor.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_extractor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pose_extractor.dir/build: ../pose_extractor.so

.PHONY : CMakeFiles/pose_extractor.dir/build

CMakeFiles/pose_extractor.dir/requires: CMakeFiles/pose_extractor.dir/wrapper.cpp.o.requires
CMakeFiles/pose_extractor.dir/requires: CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.requires
CMakeFiles/pose_extractor.dir/requires: CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.requires
CMakeFiles/pose_extractor.dir/requires: CMakeFiles/pose_extractor.dir/src/peak.cpp.o.requires

.PHONY : CMakeFiles/pose_extractor.dir/requires

CMakeFiles/pose_extractor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pose_extractor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pose_extractor.dir/clean

CMakeFiles/pose_extractor.dir/depend:
	cd /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp /home/chenwei/123/lightweight-human-pose-estimation-3d-demo.pytorch/pose_extractor/build/tmp/CMakeFiles/pose_extractor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pose_extractor.dir/depend

