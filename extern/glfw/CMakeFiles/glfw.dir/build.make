# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mtiganov/dev/box2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mtiganov/dev/box2d

# Include any dependencies generated for this target.
include extern/glfw/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include extern/glfw/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include extern/glfw/CMakeFiles/glfw.dir/flags.make

extern/glfw/CMakeFiles/glfw.dir/src/context.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/context.c.o: extern/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/context.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/context.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/context.c

extern/glfw/CMakeFiles/glfw.dir/src/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/context.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/context.c > CMakeFiles/glfw.dir/src/context.c.i

extern/glfw/CMakeFiles/glfw.dir/src/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/context.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/context.c -o CMakeFiles/glfw.dir/src/context.c.s

extern/glfw/CMakeFiles/glfw.dir/src/init.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/init.c.o: extern/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/init.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/init.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/init.c

extern/glfw/CMakeFiles/glfw.dir/src/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/init.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/init.c > CMakeFiles/glfw.dir/src/init.c.i

extern/glfw/CMakeFiles/glfw.dir/src/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/init.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/init.c -o CMakeFiles/glfw.dir/src/init.c.s

extern/glfw/CMakeFiles/glfw.dir/src/input.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/input.c.o: extern/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/input.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/input.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/input.c

extern/glfw/CMakeFiles/glfw.dir/src/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/input.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/input.c > CMakeFiles/glfw.dir/src/input.c.i

extern/glfw/CMakeFiles/glfw.dir/src/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/input.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/input.c -o CMakeFiles/glfw.dir/src/input.c.s

extern/glfw/CMakeFiles/glfw.dir/src/monitor.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/monitor.c.o: extern/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/monitor.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/monitor.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/monitor.c

extern/glfw/CMakeFiles/glfw.dir/src/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/monitor.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/monitor.c > CMakeFiles/glfw.dir/src/monitor.c.i

extern/glfw/CMakeFiles/glfw.dir/src/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/monitor.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/monitor.c -o CMakeFiles/glfw.dir/src/monitor.c.s

extern/glfw/CMakeFiles/glfw.dir/src/vulkan.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/vulkan.c.o: extern/glfw/src/vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/vulkan.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/vulkan.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/vulkan.c

extern/glfw/CMakeFiles/glfw.dir/src/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/vulkan.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/vulkan.c > CMakeFiles/glfw.dir/src/vulkan.c.i

extern/glfw/CMakeFiles/glfw.dir/src/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/vulkan.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/vulkan.c -o CMakeFiles/glfw.dir/src/vulkan.c.s

extern/glfw/CMakeFiles/glfw.dir/src/window.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/window.c.o: extern/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/window.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/window.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/window.c

extern/glfw/CMakeFiles/glfw.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/window.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/window.c > CMakeFiles/glfw.dir/src/window.c.i

extern/glfw/CMakeFiles/glfw.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/window.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/window.c -o CMakeFiles/glfw.dir/src/window.c.s

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_init.m.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/cocoa_init.m.o: extern/glfw/src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/cocoa_init.m.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/cocoa_init.m.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_init.m

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/cocoa_init.m.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_init.m > CMakeFiles/glfw.dir/src/cocoa_init.m.i

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/cocoa_init.m.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_init.m -o CMakeFiles/glfw.dir/src/cocoa_init.m.s

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_joystick.m.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/cocoa_joystick.m.o: extern/glfw/src/cocoa_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/cocoa_joystick.m.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/cocoa_joystick.m.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_joystick.m

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/cocoa_joystick.m.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_joystick.m > CMakeFiles/glfw.dir/src/cocoa_joystick.m.i

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/cocoa_joystick.m.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_joystick.m -o CMakeFiles/glfw.dir/src/cocoa_joystick.m.s

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_monitor.m.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/cocoa_monitor.m.o: extern/glfw/src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/cocoa_monitor.m.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/cocoa_monitor.m.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_monitor.m

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/cocoa_monitor.m.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_monitor.m > CMakeFiles/glfw.dir/src/cocoa_monitor.m.i

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/cocoa_monitor.m.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_monitor.m -o CMakeFiles/glfw.dir/src/cocoa_monitor.m.s

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_window.m.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/cocoa_window.m.o: extern/glfw/src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/cocoa_window.m.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/cocoa_window.m.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_window.m

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/cocoa_window.m.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_window.m > CMakeFiles/glfw.dir/src/cocoa_window.m.i

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/cocoa_window.m.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_window.m -o CMakeFiles/glfw.dir/src/cocoa_window.m.s

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_time.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/cocoa_time.c.o: extern/glfw/src/cocoa_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/cocoa_time.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/cocoa_time.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_time.c

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/cocoa_time.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_time.c > CMakeFiles/glfw.dir/src/cocoa_time.c.i

extern/glfw/CMakeFiles/glfw.dir/src/cocoa_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/cocoa_time.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/cocoa_time.c -o CMakeFiles/glfw.dir/src/cocoa_time.c.s

extern/glfw/CMakeFiles/glfw.dir/src/posix_thread.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/posix_thread.c.o: extern/glfw/src/posix_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/posix_thread.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/posix_thread.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/posix_thread.c

extern/glfw/CMakeFiles/glfw.dir/src/posix_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/posix_thread.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/posix_thread.c > CMakeFiles/glfw.dir/src/posix_thread.c.i

extern/glfw/CMakeFiles/glfw.dir/src/posix_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/posix_thread.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/posix_thread.c -o CMakeFiles/glfw.dir/src/posix_thread.c.s

extern/glfw/CMakeFiles/glfw.dir/src/nsgl_context.m.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/nsgl_context.m.o: extern/glfw/src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/nsgl_context.m.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/nsgl_context.m.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/nsgl_context.m

extern/glfw/CMakeFiles/glfw.dir/src/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/nsgl_context.m.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/nsgl_context.m > CMakeFiles/glfw.dir/src/nsgl_context.m.i

extern/glfw/CMakeFiles/glfw.dir/src/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/nsgl_context.m.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/nsgl_context.m -o CMakeFiles/glfw.dir/src/nsgl_context.m.s

extern/glfw/CMakeFiles/glfw.dir/src/egl_context.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/egl_context.c.o: extern/glfw/src/egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/egl_context.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/egl_context.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/egl_context.c

extern/glfw/CMakeFiles/glfw.dir/src/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/egl_context.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/egl_context.c > CMakeFiles/glfw.dir/src/egl_context.c.i

extern/glfw/CMakeFiles/glfw.dir/src/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/egl_context.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/egl_context.c -o CMakeFiles/glfw.dir/src/egl_context.c.s

extern/glfw/CMakeFiles/glfw.dir/src/osmesa_context.c.o: extern/glfw/CMakeFiles/glfw.dir/flags.make
extern/glfw/CMakeFiles/glfw.dir/src/osmesa_context.c.o: extern/glfw/src/osmesa_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object extern/glfw/CMakeFiles/glfw.dir/src/osmesa_context.c.o"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/src/osmesa_context.c.o   -c /Users/mtiganov/dev/box2d/extern/glfw/src/osmesa_context.c

extern/glfw/CMakeFiles/glfw.dir/src/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/src/osmesa_context.c.i"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mtiganov/dev/box2d/extern/glfw/src/osmesa_context.c > CMakeFiles/glfw.dir/src/osmesa_context.c.i

extern/glfw/CMakeFiles/glfw.dir/src/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/src/osmesa_context.c.s"
	cd /Users/mtiganov/dev/box2d/extern/glfw && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mtiganov/dev/box2d/extern/glfw/src/osmesa_context.c -o CMakeFiles/glfw.dir/src/osmesa_context.c.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/src/context.c.o" \
"CMakeFiles/glfw.dir/src/init.c.o" \
"CMakeFiles/glfw.dir/src/input.c.o" \
"CMakeFiles/glfw.dir/src/monitor.c.o" \
"CMakeFiles/glfw.dir/src/vulkan.c.o" \
"CMakeFiles/glfw.dir/src/window.c.o" \
"CMakeFiles/glfw.dir/src/cocoa_init.m.o" \
"CMakeFiles/glfw.dir/src/cocoa_joystick.m.o" \
"CMakeFiles/glfw.dir/src/cocoa_monitor.m.o" \
"CMakeFiles/glfw.dir/src/cocoa_window.m.o" \
"CMakeFiles/glfw.dir/src/cocoa_time.c.o" \
"CMakeFiles/glfw.dir/src/posix_thread.c.o" \
"CMakeFiles/glfw.dir/src/nsgl_context.m.o" \
"CMakeFiles/glfw.dir/src/egl_context.c.o" \
"CMakeFiles/glfw.dir/src/osmesa_context.c.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/context.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/init.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/input.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/monitor.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/vulkan.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/window.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/cocoa_init.m.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/cocoa_joystick.m.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/cocoa_monitor.m.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/cocoa_window.m.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/cocoa_time.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/posix_thread.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/nsgl_context.m.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/egl_context.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/src/osmesa_context.c.o
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/build.make
extern/glfw/libglfw.a: extern/glfw/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mtiganov/dev/box2d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libglfw.a"
	cd /Users/mtiganov/dev/box2d/extern/glfw && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /Users/mtiganov/dev/box2d/extern/glfw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/glfw/CMakeFiles/glfw.dir/build: extern/glfw/libglfw.a

.PHONY : extern/glfw/CMakeFiles/glfw.dir/build

extern/glfw/CMakeFiles/glfw.dir/clean:
	cd /Users/mtiganov/dev/box2d/extern/glfw && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : extern/glfw/CMakeFiles/glfw.dir/clean

extern/glfw/CMakeFiles/glfw.dir/depend:
	cd /Users/mtiganov/dev/box2d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mtiganov/dev/box2d /Users/mtiganov/dev/box2d/extern/glfw /Users/mtiganov/dev/box2d /Users/mtiganov/dev/box2d/extern/glfw /Users/mtiganov/dev/box2d/extern/glfw/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/glfw/CMakeFiles/glfw.dir/depend

