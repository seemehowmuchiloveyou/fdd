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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyfe667/fdd/tools/DrawRects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyfe667/fdd/tools/DrawRects/build

# Include any dependencies generated for this target.
include CMakeFiles/DrawRects.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DrawRects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DrawRects.dir/flags.make

CMakeFiles/DrawRects.dir/DrawRects.cpp.o: CMakeFiles/DrawRects.dir/flags.make
CMakeFiles/DrawRects.dir/DrawRects.cpp.o: ../DrawRects.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lyfe667/fdd/tools/DrawRects/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DrawRects.dir/DrawRects.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DrawRects.dir/DrawRects.cpp.o -c /home/lyfe667/fdd/tools/DrawRects/DrawRects.cpp

CMakeFiles/DrawRects.dir/DrawRects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DrawRects.dir/DrawRects.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lyfe667/fdd/tools/DrawRects/DrawRects.cpp > CMakeFiles/DrawRects.dir/DrawRects.cpp.i

CMakeFiles/DrawRects.dir/DrawRects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DrawRects.dir/DrawRects.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lyfe667/fdd/tools/DrawRects/DrawRects.cpp -o CMakeFiles/DrawRects.dir/DrawRects.cpp.s

CMakeFiles/DrawRects.dir/DrawRects.cpp.o.requires:
.PHONY : CMakeFiles/DrawRects.dir/DrawRects.cpp.o.requires

CMakeFiles/DrawRects.dir/DrawRects.cpp.o.provides: CMakeFiles/DrawRects.dir/DrawRects.cpp.o.requires
	$(MAKE) -f CMakeFiles/DrawRects.dir/build.make CMakeFiles/DrawRects.dir/DrawRects.cpp.o.provides.build
.PHONY : CMakeFiles/DrawRects.dir/DrawRects.cpp.o.provides

CMakeFiles/DrawRects.dir/DrawRects.cpp.o.provides.build: CMakeFiles/DrawRects.dir/DrawRects.cpp.o

# Object files for target DrawRects
DrawRects_OBJECTS = \
"CMakeFiles/DrawRects.dir/DrawRects.cpp.o"

# External object files for target DrawRects
DrawRects_EXTERNAL_OBJECTS =

DrawRects: CMakeFiles/DrawRects.dir/DrawRects.cpp.o
DrawRects: CMakeFiles/DrawRects.dir/build.make
DrawRects: /usr/local/lib/liblibfdd.a
DrawRects: /usr/local/lib/libdm_global.a
DrawRects: /usr/local/lib/lib3000fps.a
DrawRects: /usr/local/lib/liblinear/libliblinear.a
DrawRects: /usr/local/lib/liblinear/blas/libblas.a
DrawRects: /usr/local/lib/libopencv_shape.so.3.2.0
DrawRects: /usr/local/lib/libopencv_stitching.so.3.2.0
DrawRects: /usr/local/lib/libopencv_objdetect.so.3.2.0
DrawRects: /usr/local/lib/libopencv_superres.so.3.2.0
DrawRects: /usr/local/lib/libopencv_videostab.so.3.2.0
DrawRects: /usr/local/lib/libopencv_calib3d.so.3.2.0
DrawRects: /usr/local/lib/libopencv_features2d.so.3.2.0
DrawRects: /usr/local/lib/libopencv_flann.so.3.2.0
DrawRects: /usr/local/lib/libopencv_ml.so.3.2.0
DrawRects: /usr/local/lib/libopencv_photo.so.3.2.0
DrawRects: /usr/local/lib/libopencv_video.so.3.2.0
DrawRects: /usr/local/lib/libopencv_viz.so.3.2.0
DrawRects: /usr/local/lib/libCaffeClassifier.a
DrawRects: /home/lyfe667/caffe/build/lib/libcaffe.so.1.0.0
DrawRects: /usr/local/lib/libopencv_highgui.so.3.2.0
DrawRects: /usr/local/lib/libopencv_videoio.so.3.2.0
DrawRects: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
DrawRects: /usr/local/lib/libopencv_imgproc.so.3.2.0
DrawRects: /usr/local/lib/libopencv_core.so.3.2.0
DrawRects: /home/lyfe667/caffe/build/lib/libcaffeproto.a
DrawRects: /usr/lib/x86_64-linux-gnu/libboost_system.so
DrawRects: /usr/lib/x86_64-linux-gnu/libboost_thread.so
DrawRects: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
DrawRects: /usr/lib/x86_64-linux-gnu/libpthread.so
DrawRects: /usr/lib/x86_64-linux-gnu/libglog.so
DrawRects: /usr/lib/x86_64-linux-gnu/libgflags.so
DrawRects: /usr/lib/x86_64-linux-gnu/libprotobuf.so
DrawRects: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
DrawRects: /usr/lib/x86_64-linux-gnu/libhdf5.so
DrawRects: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
DrawRects: /usr/lib/x86_64-linux-gnu/libhdf5.so
DrawRects: /usr/lib/x86_64-linux-gnu/liblmdb.so
DrawRects: /usr/lib/x86_64-linux-gnu/libleveldb.so
DrawRects: /usr/lib/libopenblas.so
DrawRects: /usr/lib/x86_64-linux-gnu/libboost_python.so
DrawRects: CMakeFiles/DrawRects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DrawRects"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DrawRects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DrawRects.dir/build: DrawRects
.PHONY : CMakeFiles/DrawRects.dir/build

CMakeFiles/DrawRects.dir/requires: CMakeFiles/DrawRects.dir/DrawRects.cpp.o.requires
.PHONY : CMakeFiles/DrawRects.dir/requires

CMakeFiles/DrawRects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DrawRects.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DrawRects.dir/clean

CMakeFiles/DrawRects.dir/depend:
	cd /home/lyfe667/fdd/tools/DrawRects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyfe667/fdd/tools/DrawRects /home/lyfe667/fdd/tools/DrawRects /home/lyfe667/fdd/tools/DrawRects/build /home/lyfe667/fdd/tools/DrawRects/build /home/lyfe667/fdd/tools/DrawRects/build/CMakeFiles/DrawRects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DrawRects.dir/depend
