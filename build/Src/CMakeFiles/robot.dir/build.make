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
CMAKE_SOURCE_DIR = /home/liyuan/wjyTemp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyuan/wjyTemp/build

# Include any dependencies generated for this target.
include Src/CMakeFiles/robot.dir/depend.make

# Include the progress variables for this target.
include Src/CMakeFiles/robot.dir/progress.make

# Include the compile flags for this target's objects.
include Src/CMakeFiles/robot.dir/flags.make

Src/CMakeFiles/robot.dir/robot.cc.o: Src/CMakeFiles/robot.dir/flags.make
Src/CMakeFiles/robot.dir/robot.cc.o: ../Src/robot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyuan/wjyTemp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Src/CMakeFiles/robot.dir/robot.cc.o"
	cd /home/liyuan/wjyTemp/build/Src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot.dir/robot.cc.o -c /home/liyuan/wjyTemp/Src/robot.cc

Src/CMakeFiles/robot.dir/robot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot.dir/robot.cc.i"
	cd /home/liyuan/wjyTemp/build/Src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyuan/wjyTemp/Src/robot.cc > CMakeFiles/robot.dir/robot.cc.i

Src/CMakeFiles/robot.dir/robot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot.dir/robot.cc.s"
	cd /home/liyuan/wjyTemp/build/Src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyuan/wjyTemp/Src/robot.cc -o CMakeFiles/robot.dir/robot.cc.s

Src/CMakeFiles/robot.dir/robot.cc.o.requires:

.PHONY : Src/CMakeFiles/robot.dir/robot.cc.o.requires

Src/CMakeFiles/robot.dir/robot.cc.o.provides: Src/CMakeFiles/robot.dir/robot.cc.o.requires
	$(MAKE) -f Src/CMakeFiles/robot.dir/build.make Src/CMakeFiles/robot.dir/robot.cc.o.provides.build
.PHONY : Src/CMakeFiles/robot.dir/robot.cc.o.provides

Src/CMakeFiles/robot.dir/robot.cc.o.provides.build: Src/CMakeFiles/robot.dir/robot.cc.o


# Object files for target robot
robot_OBJECTS = \
"CMakeFiles/robot.dir/robot.cc.o"

# External object files for target robot
robot_EXTERNAL_OBJECTS =

Src/librobot.a: Src/CMakeFiles/robot.dir/robot.cc.o
Src/librobot.a: Src/CMakeFiles/robot.dir/build.make
Src/librobot.a: Src/CMakeFiles/robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liyuan/wjyTemp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librobot.a"
	cd /home/liyuan/wjyTemp/build/Src && $(CMAKE_COMMAND) -P CMakeFiles/robot.dir/cmake_clean_target.cmake
	cd /home/liyuan/wjyTemp/build/Src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Src/CMakeFiles/robot.dir/build: Src/librobot.a

.PHONY : Src/CMakeFiles/robot.dir/build

Src/CMakeFiles/robot.dir/requires: Src/CMakeFiles/robot.dir/robot.cc.o.requires

.PHONY : Src/CMakeFiles/robot.dir/requires

Src/CMakeFiles/robot.dir/clean:
	cd /home/liyuan/wjyTemp/build/Src && $(CMAKE_COMMAND) -P CMakeFiles/robot.dir/cmake_clean.cmake
.PHONY : Src/CMakeFiles/robot.dir/clean

Src/CMakeFiles/robot.dir/depend:
	cd /home/liyuan/wjyTemp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyuan/wjyTemp /home/liyuan/wjyTemp/Src /home/liyuan/wjyTemp/build /home/liyuan/wjyTemp/build/Src /home/liyuan/wjyTemp/build/Src/CMakeFiles/robot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Src/CMakeFiles/robot.dir/depend

