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
include Src/CMakeFiles/udp.dir/depend.make

# Include the progress variables for this target.
include Src/CMakeFiles/udp.dir/progress.make

# Include the compile flags for this target's objects.
include Src/CMakeFiles/udp.dir/flags.make

Src/CMakeFiles/udp.dir/udp.cc.o: Src/CMakeFiles/udp.dir/flags.make
Src/CMakeFiles/udp.dir/udp.cc.o: ../Src/udp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyuan/wjyTemp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Src/CMakeFiles/udp.dir/udp.cc.o"
	cd /home/liyuan/wjyTemp/build/Src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udp.dir/udp.cc.o -c /home/liyuan/wjyTemp/Src/udp.cc

Src/CMakeFiles/udp.dir/udp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp.dir/udp.cc.i"
	cd /home/liyuan/wjyTemp/build/Src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyuan/wjyTemp/Src/udp.cc > CMakeFiles/udp.dir/udp.cc.i

Src/CMakeFiles/udp.dir/udp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp.dir/udp.cc.s"
	cd /home/liyuan/wjyTemp/build/Src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyuan/wjyTemp/Src/udp.cc -o CMakeFiles/udp.dir/udp.cc.s

Src/CMakeFiles/udp.dir/udp.cc.o.requires:

.PHONY : Src/CMakeFiles/udp.dir/udp.cc.o.requires

Src/CMakeFiles/udp.dir/udp.cc.o.provides: Src/CMakeFiles/udp.dir/udp.cc.o.requires
	$(MAKE) -f Src/CMakeFiles/udp.dir/build.make Src/CMakeFiles/udp.dir/udp.cc.o.provides.build
.PHONY : Src/CMakeFiles/udp.dir/udp.cc.o.provides

Src/CMakeFiles/udp.dir/udp.cc.o.provides.build: Src/CMakeFiles/udp.dir/udp.cc.o


# Object files for target udp
udp_OBJECTS = \
"CMakeFiles/udp.dir/udp.cc.o"

# External object files for target udp
udp_EXTERNAL_OBJECTS =

Src/libudp.a: Src/CMakeFiles/udp.dir/udp.cc.o
Src/libudp.a: Src/CMakeFiles/udp.dir/build.make
Src/libudp.a: Src/CMakeFiles/udp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liyuan/wjyTemp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libudp.a"
	cd /home/liyuan/wjyTemp/build/Src && $(CMAKE_COMMAND) -P CMakeFiles/udp.dir/cmake_clean_target.cmake
	cd /home/liyuan/wjyTemp/build/Src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Src/CMakeFiles/udp.dir/build: Src/libudp.a

.PHONY : Src/CMakeFiles/udp.dir/build

Src/CMakeFiles/udp.dir/requires: Src/CMakeFiles/udp.dir/udp.cc.o.requires

.PHONY : Src/CMakeFiles/udp.dir/requires

Src/CMakeFiles/udp.dir/clean:
	cd /home/liyuan/wjyTemp/build/Src && $(CMAKE_COMMAND) -P CMakeFiles/udp.dir/cmake_clean.cmake
.PHONY : Src/CMakeFiles/udp.dir/clean

Src/CMakeFiles/udp.dir/depend:
	cd /home/liyuan/wjyTemp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyuan/wjyTemp /home/liyuan/wjyTemp/Src /home/liyuan/wjyTemp/build /home/liyuan/wjyTemp/build/Src /home/liyuan/wjyTemp/build/Src/CMakeFiles/udp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Src/CMakeFiles/udp.dir/depend

