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
CMAKE_SOURCE_DIR = /Users/allan/Documents/ssela/build/_deps/argparse-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allan/Documents/ssela/build/_deps/argparse-subbuild

# Utility rule file for argparse-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/argparse-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/argparse-populate.dir/progress.make

CMakeFiles/argparse-populate: CMakeFiles/argparse-populate-complete

CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-install
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-mkdir
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-download
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-patch
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-configure
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-build
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-install
CMakeFiles/argparse-populate-complete: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'argparse-populate'"
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -E make_directory /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles/argparse-populate-complete
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-done

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update:
.PHONY : argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-build: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'argparse-populate'"
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-build

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-configure: argparse-populate-prefix/tmp/argparse-populate-cfgcmd.txt
argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-configure: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'argparse-populate'"
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-configure

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-download: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-gitinfo.txt
argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-download: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'argparse-populate'"
	cd /Users/allan/Documents/ssela/build/_deps && /usr/local/Cellar/cmake/3.25.2/bin/cmake -P /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/tmp/argparse-populate-gitclone.cmake
	cd /Users/allan/Documents/ssela/build/_deps && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-download

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-install: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'argparse-populate'"
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-install

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'argparse-populate'"
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -Dcfgdir= -P /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/tmp/argparse-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-mkdir

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-patch: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'argparse-populate'"
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-patch

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update:
.PHONY : argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-test: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'argparse-populate'"
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E echo_append
	cd /Users/allan/Documents/ssela/build/_deps/argparse-build && /usr/local/Cellar/cmake/3.25.2/bin/cmake -E touch /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-test

argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'argparse-populate'"
	cd /Users/allan/Documents/ssela/build/_deps/argparse-src && /usr/local/Cellar/cmake/3.25.2/bin/cmake -P /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/tmp/argparse-populate-gitupdate.cmake

argparse-populate: CMakeFiles/argparse-populate
argparse-populate: CMakeFiles/argparse-populate-complete
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-build
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-configure
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-download
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-install
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-mkdir
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-patch
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-test
argparse-populate: argparse-populate-prefix/src/argparse-populate-stamp/argparse-populate-update
argparse-populate: CMakeFiles/argparse-populate.dir/build.make
.PHONY : argparse-populate

# Rule to build all files generated by this target.
CMakeFiles/argparse-populate.dir/build: argparse-populate
.PHONY : CMakeFiles/argparse-populate.dir/build

CMakeFiles/argparse-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/argparse-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/argparse-populate.dir/clean

CMakeFiles/argparse-populate.dir/depend:
	cd /Users/allan/Documents/ssela/build/_deps/argparse-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allan/Documents/ssela/build/_deps/argparse-subbuild /Users/allan/Documents/ssela/build/_deps/argparse-subbuild /Users/allan/Documents/ssela/build/_deps/argparse-subbuild /Users/allan/Documents/ssela/build/_deps/argparse-subbuild /Users/allan/Documents/ssela/build/_deps/argparse-subbuild/CMakeFiles/argparse-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/argparse-populate.dir/depend

