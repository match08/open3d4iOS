# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/taoning/Downloads/code/Open3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/taoning/Downloads/code/Open3D

# Utility rule file for apply-style.

# Include the progress variables for this target.
include CMakeFiles/apply-style.dir/progress.make

CMakeFiles/apply-style:
	util/scripts/apply-style.sh

apply-style: CMakeFiles/apply-style
apply-style: CMakeFiles/apply-style.dir/build.make

.PHONY : apply-style

# Rule to build all files generated by this target.
CMakeFiles/apply-style.dir/build: apply-style

.PHONY : CMakeFiles/apply-style.dir/build

CMakeFiles/apply-style.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apply-style.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apply-style.dir/clean

CMakeFiles/apply-style.dir/depend:
	cd /Users/taoning/Downloads/code/Open3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taoning/Downloads/code/Open3D /Users/taoning/Downloads/code/Open3D /Users/taoning/Downloads/code/Open3D /Users/taoning/Downloads/code/Open3D /Users/taoning/Downloads/code/Open3D/CMakeFiles/apply-style.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apply-style.dir/depend

