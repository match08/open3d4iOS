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

# Utility rule file for all-pip-packages.

# Include the progress variables for this target.
include src/Python/CMakeFiles/all-pip-packages.dir/progress.make

src/Python/CMakeFiles/all-pip-packages:
	cd /Users/taoning/Downloads/code/Open3D/src/Python && /Applications/CMake.app/Contents/bin/cmake -DPYTHON_PACKAGE_SRC_DIR=/Users/taoning/Downloads/code/Open3D/src/Python/Package -DPYTHON_PACKAGE_DST_DIR=/Users/taoning/Downloads/code/Open3D/lib/python_package -DPYTHON_COMPILED_MODULE_PATH=/Users/taoning/Downloads/code/Open3D/lib/Python/open3d.cpython-36m-darwin.so -DPYTHON_EXECUTABLE=/usr/local/bin/python3.6 -DPROJECT_EMAIL=info@open3d.org -DPROJECT_HOME=http://www.open3d.org -DPROJECT_DOCS=http://www.open3d.org/docs -DPROJECT_CODE=https://github.com/IntelVCL/Open3D -DPROJECT_ISSUES=https://github.com/IntelVCL/Open3D/issues -DPROJECT_VERSION=0.4.0.0 -P /Users/taoning/Downloads/code/Open3D/src/Python/make_all_pip_packages.cmake

all-pip-packages: src/Python/CMakeFiles/all-pip-packages
all-pip-packages: src/Python/CMakeFiles/all-pip-packages.dir/build.make

.PHONY : all-pip-packages

# Rule to build all files generated by this target.
src/Python/CMakeFiles/all-pip-packages.dir/build: all-pip-packages

.PHONY : src/Python/CMakeFiles/all-pip-packages.dir/build

src/Python/CMakeFiles/all-pip-packages.dir/clean:
	cd /Users/taoning/Downloads/code/Open3D/src/Python && $(CMAKE_COMMAND) -P CMakeFiles/all-pip-packages.dir/cmake_clean.cmake
.PHONY : src/Python/CMakeFiles/all-pip-packages.dir/clean

src/Python/CMakeFiles/all-pip-packages.dir/depend:
	cd /Users/taoning/Downloads/code/Open3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taoning/Downloads/code/Open3D /Users/taoning/Downloads/code/Open3D/src/Python /Users/taoning/Downloads/code/Open3D /Users/taoning/Downloads/code/Open3D/src/Python /Users/taoning/Downloads/code/Open3D/src/Python/CMakeFiles/all-pip-packages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Python/CMakeFiles/all-pip-packages.dir/depend
