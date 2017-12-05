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
CMAKE_SOURCE_DIR = /home/lyfe667/fdd/forwarder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyfe667/fdd/forwarder/build

# Include any dependencies generated for this target.
include CMakeFiles/Socket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Socket.dir/flags.make

CMakeFiles/Socket.dir/Socket.cpp.o: CMakeFiles/Socket.dir/flags.make
CMakeFiles/Socket.dir/Socket.cpp.o: ../Socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lyfe667/fdd/forwarder/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Socket.dir/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Socket.dir/Socket.cpp.o -c /home/lyfe667/fdd/forwarder/Socket.cpp

CMakeFiles/Socket.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Socket.dir/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lyfe667/fdd/forwarder/Socket.cpp > CMakeFiles/Socket.dir/Socket.cpp.i

CMakeFiles/Socket.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Socket.dir/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lyfe667/fdd/forwarder/Socket.cpp -o CMakeFiles/Socket.dir/Socket.cpp.s

CMakeFiles/Socket.dir/Socket.cpp.o.requires:
.PHONY : CMakeFiles/Socket.dir/Socket.cpp.o.requires

CMakeFiles/Socket.dir/Socket.cpp.o.provides: CMakeFiles/Socket.dir/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Socket.dir/build.make CMakeFiles/Socket.dir/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/Socket.dir/Socket.cpp.o.provides

CMakeFiles/Socket.dir/Socket.cpp.o.provides.build: CMakeFiles/Socket.dir/Socket.cpp.o

CMakeFiles/Socket.dir/Exception.cpp.o: CMakeFiles/Socket.dir/flags.make
CMakeFiles/Socket.dir/Exception.cpp.o: ../Exception.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lyfe667/fdd/forwarder/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Socket.dir/Exception.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Socket.dir/Exception.cpp.o -c /home/lyfe667/fdd/forwarder/Exception.cpp

CMakeFiles/Socket.dir/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Socket.dir/Exception.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lyfe667/fdd/forwarder/Exception.cpp > CMakeFiles/Socket.dir/Exception.cpp.i

CMakeFiles/Socket.dir/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Socket.dir/Exception.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lyfe667/fdd/forwarder/Exception.cpp -o CMakeFiles/Socket.dir/Exception.cpp.s

CMakeFiles/Socket.dir/Exception.cpp.o.requires:
.PHONY : CMakeFiles/Socket.dir/Exception.cpp.o.requires

CMakeFiles/Socket.dir/Exception.cpp.o.provides: CMakeFiles/Socket.dir/Exception.cpp.o.requires
	$(MAKE) -f CMakeFiles/Socket.dir/build.make CMakeFiles/Socket.dir/Exception.cpp.o.provides.build
.PHONY : CMakeFiles/Socket.dir/Exception.cpp.o.provides

CMakeFiles/Socket.dir/Exception.cpp.o.provides.build: CMakeFiles/Socket.dir/Exception.cpp.o

# Object files for target Socket
Socket_OBJECTS = \
"CMakeFiles/Socket.dir/Socket.cpp.o" \
"CMakeFiles/Socket.dir/Exception.cpp.o"

# External object files for target Socket
Socket_EXTERNAL_OBJECTS =

libSocket.a: CMakeFiles/Socket.dir/Socket.cpp.o
libSocket.a: CMakeFiles/Socket.dir/Exception.cpp.o
libSocket.a: CMakeFiles/Socket.dir/build.make
libSocket.a: CMakeFiles/Socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libSocket.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Socket.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Socket.dir/build: libSocket.a
.PHONY : CMakeFiles/Socket.dir/build

CMakeFiles/Socket.dir/requires: CMakeFiles/Socket.dir/Socket.cpp.o.requires
CMakeFiles/Socket.dir/requires: CMakeFiles/Socket.dir/Exception.cpp.o.requires
.PHONY : CMakeFiles/Socket.dir/requires

CMakeFiles/Socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Socket.dir/clean

CMakeFiles/Socket.dir/depend:
	cd /home/lyfe667/fdd/forwarder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyfe667/fdd/forwarder /home/lyfe667/fdd/forwarder /home/lyfe667/fdd/forwarder/build /home/lyfe667/fdd/forwarder/build /home/lyfe667/fdd/forwarder/build/CMakeFiles/Socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Socket.dir/depend

