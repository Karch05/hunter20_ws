# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karch/ws/hunter20_ws/src/ugv_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karch/ws/hunter20_ws/build/ugv_sdk

# Include any dependencies generated for this target.
include sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/compiler_depend.make

# Include the progress variables for this target.
include sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/progress.make

# Include the compile flags for this target's objects.
include sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/flags.make

sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o: sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/flags.make
sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/sample/tracer_demo/tracer_robot_demo.cpp
sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o: sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o"
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o -MF CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o.d -o CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/sample/tracer_demo/tracer_robot_demo.cpp

sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.i"
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/sample/tracer_demo/tracer_robot_demo.cpp > CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.i

sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.s"
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/sample/tracer_demo/tracer_robot_demo.cpp -o CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.s

# Object files for target demo_tracer_robot
demo_tracer_robot_OBJECTS = \
"CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o"

# External object files for target demo_tracer_robot
demo_tracer_robot_EXTERNAL_OBJECTS =

bin/demo_tracer_robot: sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/tracer_robot_demo.cpp.o
bin/demo_tracer_robot: sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/build.make
bin/demo_tracer_robot: lib/libugv_sdk.a
bin/demo_tracer_robot: sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/demo_tracer_robot"
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_tracer_robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/build: bin/demo_tracer_robot
.PHONY : sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/build

sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/clean:
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo && $(CMAKE_COMMAND) -P CMakeFiles/demo_tracer_robot.dir/cmake_clean.cmake
.PHONY : sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/clean

sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/depend:
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karch/ws/hunter20_ws/src/ugv_sdk /home/karch/ws/hunter20_ws/src/ugv_sdk/sample/tracer_demo /home/karch/ws/hunter20_ws/build/ugv_sdk /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo /home/karch/ws/hunter20_ws/build/ugv_sdk/sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/tracer_demo/CMakeFiles/demo_tracer_robot.dir/depend

