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
CMAKE_SOURCE_DIR = /home/maksym/os/lab03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksym/os/lab03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab03.dir/flags.make

CMakeFiles/lab03.dir/main.c.o: CMakeFiles/lab03.dir/flags.make
CMakeFiles/lab03.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksym/os/lab03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab03.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab03.dir/main.c.o   -c /home/maksym/os/lab03/main.c

CMakeFiles/lab03.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab03.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maksym/os/lab03/main.c > CMakeFiles/lab03.dir/main.c.i

CMakeFiles/lab03.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab03.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maksym/os/lab03/main.c -o CMakeFiles/lab03.dir/main.c.s

CMakeFiles/lab03.dir/main.c.o.requires:

.PHONY : CMakeFiles/lab03.dir/main.c.o.requires

CMakeFiles/lab03.dir/main.c.o.provides: CMakeFiles/lab03.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/lab03.dir/build.make CMakeFiles/lab03.dir/main.c.o.provides.build
.PHONY : CMakeFiles/lab03.dir/main.c.o.provides

CMakeFiles/lab03.dir/main.c.o.provides.build: CMakeFiles/lab03.dir/main.c.o


# Object files for target lab03
lab03_OBJECTS = \
"CMakeFiles/lab03.dir/main.c.o"

# External object files for target lab03
lab03_EXTERNAL_OBJECTS =

lab03: CMakeFiles/lab03.dir/main.c.o
lab03: CMakeFiles/lab03.dir/build.make
lab03: CMakeFiles/lab03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maksym/os/lab03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab03.dir/build: lab03

.PHONY : CMakeFiles/lab03.dir/build

CMakeFiles/lab03.dir/requires: CMakeFiles/lab03.dir/main.c.o.requires

.PHONY : CMakeFiles/lab03.dir/requires

CMakeFiles/lab03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab03.dir/clean

CMakeFiles/lab03.dir/depend:
	cd /home/maksym/os/lab03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/os/lab03 /home/maksym/os/lab03 /home/maksym/os/lab03/cmake-build-debug /home/maksym/os/lab03/cmake-build-debug /home/maksym/os/lab03/cmake-build-debug/CMakeFiles/lab03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab03.dir/depend

