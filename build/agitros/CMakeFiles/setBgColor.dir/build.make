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
CMAKE_SOURCE_DIR = /home/ewenwan/ewenwan/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ewenwan/ewenwan/catkin_ws/build

# Include any dependencies generated for this target.
include agitros/CMakeFiles/setBgColor.dir/depend.make

# Include the progress variables for this target.
include agitros/CMakeFiles/setBgColor.dir/progress.make

# Include the compile flags for this target's objects.
include agitros/CMakeFiles/setBgColor.dir/flags.make

agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o: agitros/CMakeFiles/setBgColor.dir/flags.make
agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o: /home/ewenwan/ewenwan/catkin_ws/src/agitros/src/set_bg_color.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ewenwan/ewenwan/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o"
	cd /home/ewenwan/ewenwan/catkin_ws/build/agitros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o -c /home/ewenwan/ewenwan/catkin_ws/src/agitros/src/set_bg_color.cpp

agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.i"
	cd /home/ewenwan/ewenwan/catkin_ws/build/agitros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ewenwan/ewenwan/catkin_ws/src/agitros/src/set_bg_color.cpp > CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.i

agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.s"
	cd /home/ewenwan/ewenwan/catkin_ws/build/agitros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ewenwan/ewenwan/catkin_ws/src/agitros/src/set_bg_color.cpp -o CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.s

agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.requires:
.PHONY : agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.requires

agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.provides: agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.requires
	$(MAKE) -f agitros/CMakeFiles/setBgColor.dir/build.make agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.provides.build
.PHONY : agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.provides

agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.provides.build: agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o

# Object files for target setBgColor
setBgColor_OBJECTS = \
"CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o"

# External object files for target setBgColor
setBgColor_EXTERNAL_OBJECTS =

/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: agitros/CMakeFiles/setBgColor.dir/build.make
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/libroscpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/librosconsole.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/liblog4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/librostime.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /opt/ros/indigo/lib/libcpp_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor: agitros/CMakeFiles/setBgColor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor"
	cd /home/ewenwan/ewenwan/catkin_ws/build/agitros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setBgColor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
agitros/CMakeFiles/setBgColor.dir/build: /home/ewenwan/ewenwan/catkin_ws/devel/lib/agitros/setBgColor
.PHONY : agitros/CMakeFiles/setBgColor.dir/build

agitros/CMakeFiles/setBgColor.dir/requires: agitros/CMakeFiles/setBgColor.dir/src/set_bg_color.cpp.o.requires
.PHONY : agitros/CMakeFiles/setBgColor.dir/requires

agitros/CMakeFiles/setBgColor.dir/clean:
	cd /home/ewenwan/ewenwan/catkin_ws/build/agitros && $(CMAKE_COMMAND) -P CMakeFiles/setBgColor.dir/cmake_clean.cmake
.PHONY : agitros/CMakeFiles/setBgColor.dir/clean

agitros/CMakeFiles/setBgColor.dir/depend:
	cd /home/ewenwan/ewenwan/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ewenwan/ewenwan/catkin_ws/src /home/ewenwan/ewenwan/catkin_ws/src/agitros /home/ewenwan/ewenwan/catkin_ws/build /home/ewenwan/ewenwan/catkin_ws/build/agitros /home/ewenwan/ewenwan/catkin_ws/build/agitros/CMakeFiles/setBgColor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : agitros/CMakeFiles/setBgColor.dir/depend
