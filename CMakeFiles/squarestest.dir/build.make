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
CMAKE_SOURCE_DIR = /home/nicole/Documents/Stuff/RubixCube

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicole/Documents/Stuff/RubixCube

# Include any dependencies generated for this target.
include CMakeFiles/squarestest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/squarestest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/squarestest.dir/flags.make

CMakeFiles/squarestest.dir/test.cpp.o: CMakeFiles/squarestest.dir/flags.make
CMakeFiles/squarestest.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicole/Documents/Stuff/RubixCube/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/squarestest.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squarestest.dir/test.cpp.o -c /home/nicole/Documents/Stuff/RubixCube/test.cpp

CMakeFiles/squarestest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squarestest.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicole/Documents/Stuff/RubixCube/test.cpp > CMakeFiles/squarestest.dir/test.cpp.i

CMakeFiles/squarestest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squarestest.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicole/Documents/Stuff/RubixCube/test.cpp -o CMakeFiles/squarestest.dir/test.cpp.s

CMakeFiles/squarestest.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/squarestest.dir/test.cpp.o.requires

CMakeFiles/squarestest.dir/test.cpp.o.provides: CMakeFiles/squarestest.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/squarestest.dir/build.make CMakeFiles/squarestest.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/squarestest.dir/test.cpp.o.provides

CMakeFiles/squarestest.dir/test.cpp.o.provides.build: CMakeFiles/squarestest.dir/test.cpp.o


# Object files for target squarestest
squarestest_OBJECTS = \
"CMakeFiles/squarestest.dir/test.cpp.o"

# External object files for target squarestest
squarestest_EXTERNAL_OBJECTS =

squarestest: CMakeFiles/squarestest.dir/test.cpp.o
squarestest: CMakeFiles/squarestest.dir/build.make
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
squarestest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
squarestest: CMakeFiles/squarestest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicole/Documents/Stuff/RubixCube/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable squarestest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/squarestest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/squarestest.dir/build: squarestest

.PHONY : CMakeFiles/squarestest.dir/build

CMakeFiles/squarestest.dir/requires: CMakeFiles/squarestest.dir/test.cpp.o.requires

.PHONY : CMakeFiles/squarestest.dir/requires

CMakeFiles/squarestest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/squarestest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/squarestest.dir/clean

CMakeFiles/squarestest.dir/depend:
	cd /home/nicole/Documents/Stuff/RubixCube && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicole/Documents/Stuff/RubixCube /home/nicole/Documents/Stuff/RubixCube /home/nicole/Documents/Stuff/RubixCube /home/nicole/Documents/Stuff/RubixCube /home/nicole/Documents/Stuff/RubixCube/CMakeFiles/squarestest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/squarestest.dir/depend

