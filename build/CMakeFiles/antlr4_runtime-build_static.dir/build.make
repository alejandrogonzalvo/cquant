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
CMAKE_SOURCE_DIR = /home/alejandro/projects/MCQC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/projects/MCQC/build

# Utility rule file for antlr4_runtime-build_static.

# Include any custom commands dependencies for this target.
include CMakeFiles/antlr4_runtime-build_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/antlr4_runtime-build_static.dir/progress.make

CMakeFiles/antlr4_runtime-build_static: antlr4_runtime/src/antlr4_runtime-stamp/antlr4_runtime-build_static

antlr4_runtime/src/antlr4_runtime-stamp/antlr4_runtime-build_static:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alejandro/projects/MCQC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing build_static step for 'antlr4_runtime'"
	cd /home/alejandro/projects/MCQC/build/antlr4_runtime/src/antlr4_runtime/runtime/Cpp && $(MAKE) antlr4_static
	cd /home/alejandro/projects/MCQC/build/antlr4_runtime/src/antlr4_runtime/runtime/Cpp && /usr/bin/cmake -E touch /home/alejandro/projects/MCQC/build/antlr4_runtime/src/antlr4_runtime-stamp/antlr4_runtime-build_static

antlr4_runtime-build_static: CMakeFiles/antlr4_runtime-build_static
antlr4_runtime-build_static: antlr4_runtime/src/antlr4_runtime-stamp/antlr4_runtime-build_static
antlr4_runtime-build_static: CMakeFiles/antlr4_runtime-build_static.dir/build.make
.PHONY : antlr4_runtime-build_static

# Rule to build all files generated by this target.
CMakeFiles/antlr4_runtime-build_static.dir/build: antlr4_runtime-build_static
.PHONY : CMakeFiles/antlr4_runtime-build_static.dir/build

CMakeFiles/antlr4_runtime-build_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/antlr4_runtime-build_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/antlr4_runtime-build_static.dir/clean

CMakeFiles/antlr4_runtime-build_static.dir/depend:
	cd /home/alejandro/projects/MCQC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/projects/MCQC /home/alejandro/projects/MCQC /home/alejandro/projects/MCQC/build /home/alejandro/projects/MCQC/build /home/alejandro/projects/MCQC/build/CMakeFiles/antlr4_runtime-build_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/antlr4_runtime-build_static.dir/depend

