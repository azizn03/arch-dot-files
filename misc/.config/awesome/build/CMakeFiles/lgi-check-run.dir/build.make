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

# Utility rule file for lgi-check-run.

# Include the progress variables for this target.
include CMakeFiles/lgi-check-run.dir/progress.make

CMakeFiles/lgi-check-run: lgi-check
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/darkeve/.config/awesome/awesome-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking for LGI..."
	./lgi-check

lgi-check-run: CMakeFiles/lgi-check-run
lgi-check-run: CMakeFiles/lgi-check-run.dir/build.make

.PHONY : lgi-check-run

# Rule to build all files generated by this target.
CMakeFiles/lgi-check-run.dir/build: lgi-check-run

.PHONY : CMakeFiles/lgi-check-run.dir/build

CMakeFiles/lgi-check-run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lgi-check-run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lgi-check-run.dir/clean

CMakeFiles/lgi-check-run.dir/depend:
	cd /home/darkeve/.config/awesome/awesome-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darkeve/.config/awesome/awesome-master /home/darkeve/.config/awesome/awesome-master /home/darkeve/.config/awesome/awesome-master/build /home/darkeve/.config/awesome/awesome-master/build /home/darkeve/.config/awesome/awesome-master/build/CMakeFiles/lgi-check-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lgi-check-run.dir/depend
