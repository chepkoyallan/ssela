# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/allan/Documents/ssela

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allan/Documents/ssela/build

# Utility rule file for run_cmake_format.

# Include any custom commands dependencies for this target.
include CMakeFiles/run_cmake_format.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_cmake_format.dir/progress.make

CMakeFiles/run_cmake_format:
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/app/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake-build-debug/CMakeFiles/_CMakeLTOTest-C/src/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake-build-debug/_deps/argparse-src/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake-build-debug/_deps/argparse-subbuild/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake-build-debug/_deps/unity-src/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake-build-debug/_deps/unity-subbuild/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/configured/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/src/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/src/my_lib/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/tests/CMakeLists.txt
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/AddGitSubmodule.cmake
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/CodeCoverage.cmake
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/ConfigSafeGuards.cmake
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/Docs.cmake
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/LTO.cmake
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/Tools.cmake
	cd /Users/allan/Documents/ssela && cmake-format -c /Users/allan/Documents/ssela/.cmake-format.yaml -i /Users/allan/Documents/ssela/cmake/Warnings.cmake

run_cmake_format: CMakeFiles/run_cmake_format
run_cmake_format: CMakeFiles/run_cmake_format.dir/build.make
.PHONY : run_cmake_format

# Rule to build all files generated by this target.
CMakeFiles/run_cmake_format.dir/build: run_cmake_format
.PHONY : CMakeFiles/run_cmake_format.dir/build

CMakeFiles/run_cmake_format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_cmake_format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_cmake_format.dir/clean

CMakeFiles/run_cmake_format.dir/depend:
	cd /Users/allan/Documents/ssela/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allan/Documents/ssela /Users/allan/Documents/ssela /Users/allan/Documents/ssela/build /Users/allan/Documents/ssela/build /Users/allan/Documents/ssela/build/CMakeFiles/run_cmake_format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_cmake_format.dir/depend

