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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/darkeve/.config/awesome/awesome-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darkeve/.config/awesome/awesome-master/build

# Utility rule file for run-tests-examples-awful-placement-left.lua.

# Include the progress variables for this target.
include CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/progress.make

CMakeFiles/run-tests-examples-awful-placement-left.lua:
	../tests/examples/runner.sh /dev/null env -u LUA_PATH_5_1 -u LUA_PATH_5_2 -u LUA_PATH_5_3 "LUA_PATH=/home/darkeve/.config/awesome/awesome-master/tests/examples/shims/?.lua;/home/darkeve/.config/awesome/awesome-master/tests/examples/shims/?/init.lua;/home/darkeve/.config/awesome/awesome-master/tests/examples/shims/?;/home/darkeve/.config/awesome/awesome-master/lib/?.lua;/home/darkeve/.config/awesome/awesome-master/lib/?/init.lua;/home/darkeve/.config/awesome/awesome-master/lib/?;/home/darkeve/.config/awesome/awesome-master/themes/?.lua;/home/darkeve/.config/awesome/awesome-master/themes/?;/usr/share/lua/5.3/?.lua;/usr/share/lua/5.3/?/init.lua;/usr/lib/lua/5.3/?.lua;/usr/lib/lua/5.3/?/init.lua;./?.lua;./?/init.lua" AWESOME_THEMES_PATH=/home/darkeve/.config/awesome/awesome-master/themes/ SOURCE_DIRECTORY=/home/darkeve/.config/awesome/awesome-master lua /home/darkeve/.config/awesome/awesome-master/tests/examples/awful/template.lua /home/darkeve/.config/awesome/awesome-master/tests/examples/awful/placement/left.lua /home/darkeve/.config/awesome/awesome-master/build/doc/images/AUTOGEN_awful_placement_left

run-tests-examples-awful-placement-left.lua: CMakeFiles/run-tests-examples-awful-placement-left.lua
run-tests-examples-awful-placement-left.lua: CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/build.make

.PHONY : run-tests-examples-awful-placement-left.lua

# Rule to build all files generated by this target.
CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/build: run-tests-examples-awful-placement-left.lua

.PHONY : CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/build

CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/clean

CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/depend:
	cd /home/darkeve/.config/awesome/awesome-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darkeve/.config/awesome/awesome-master /home/darkeve/.config/awesome/awesome-master /home/darkeve/.config/awesome/awesome-master/build /home/darkeve/.config/awesome/awesome-master/build /home/darkeve/.config/awesome/awesome-master/build/CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run-tests-examples-awful-placement-left.lua.dir/depend

