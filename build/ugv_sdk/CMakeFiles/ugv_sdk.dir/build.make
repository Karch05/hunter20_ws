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
include CMakeFiles/ugv_sdk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ugv_sdk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ugv_sdk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ugv_sdk.dir/flags.make

CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_serial.cpp
CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_serial.cpp

CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_serial.cpp > CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.i

CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_serial.cpp -o CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.s

CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_can.cpp
CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_can.cpp

CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_can.cpp > CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.i

CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/async_port/async_can.cpp -o CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.s

CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp
CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp

CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp > CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.i

CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp -o CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.s

CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp
CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp

CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.i

CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.s

CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp
CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp

CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.i

CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.s

CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp
CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp

CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.i

CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.s

CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp
CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp

CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.i

CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.s

CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c
CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o -MF CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o.d -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c

CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c > CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.i

CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.s

CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp
CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o -MF CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o.d -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp

CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp > CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.i

CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.s

CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o: CMakeFiles/ugv_sdk.dir/flags.make
CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o: /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c
CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o: CMakeFiles/ugv_sdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o -MF CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o.d -o CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o -c /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c

CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c > CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.i

CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/karch/ws/hunter20_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c -o CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.s

# Object files for target ugv_sdk
ugv_sdk_OBJECTS = \
"CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o" \
"CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o"

# External object files for target ugv_sdk
ugv_sdk_EXTERNAL_OBJECTS =

lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/build.make
lib/libugv_sdk.a: CMakeFiles/ugv_sdk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library lib/libugv_sdk.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ugv_sdk.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ugv_sdk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ugv_sdk.dir/build: lib/libugv_sdk.a
.PHONY : CMakeFiles/ugv_sdk.dir/build

CMakeFiles/ugv_sdk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ugv_sdk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ugv_sdk.dir/clean

CMakeFiles/ugv_sdk.dir/depend:
	cd /home/karch/ws/hunter20_ws/build/ugv_sdk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karch/ws/hunter20_ws/src/ugv_sdk /home/karch/ws/hunter20_ws/src/ugv_sdk /home/karch/ws/hunter20_ws/build/ugv_sdk /home/karch/ws/hunter20_ws/build/ugv_sdk /home/karch/ws/hunter20_ws/build/ugv_sdk/CMakeFiles/ugv_sdk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ugv_sdk.dir/depend

