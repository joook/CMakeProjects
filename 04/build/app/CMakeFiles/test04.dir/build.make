# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nrjza/CMakeProjects/04/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nrjza/CMakeProjects/04/build

# Include any dependencies generated for this target.
include app/CMakeFiles/test04.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/test04.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/test04.dir/flags.make

app/CMakeFiles/test04.dir/main.c.o: app/CMakeFiles/test04.dir/flags.make
app/CMakeFiles/test04.dir/main.c.o: /home/nrjza/CMakeProjects/04/src/app/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nrjza/CMakeProjects/04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/test04.dir/main.c.o"
	cd /home/nrjza/CMakeProjects/04/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test04.dir/main.c.o   -c /home/nrjza/CMakeProjects/04/src/app/main.c

app/CMakeFiles/test04.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test04.dir/main.c.i"
	cd /home/nrjza/CMakeProjects/04/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nrjza/CMakeProjects/04/src/app/main.c > CMakeFiles/test04.dir/main.c.i

app/CMakeFiles/test04.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test04.dir/main.c.s"
	cd /home/nrjza/CMakeProjects/04/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nrjza/CMakeProjects/04/src/app/main.c -o CMakeFiles/test04.dir/main.c.s

# Object files for target test04
test04_OBJECTS = \
"CMakeFiles/test04.dir/main.c.o"

# External object files for target test04
test04_EXTERNAL_OBJECTS =

app/test04: app/CMakeFiles/test04.dir/main.c.o
app/test04: app/CMakeFiles/test04.dir/build.make
app/test04: app/CMakeFiles/test04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nrjza/CMakeProjects/04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test04"
	cd /home/nrjza/CMakeProjects/04/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/test04.dir/build: app/test04

.PHONY : app/CMakeFiles/test04.dir/build

app/CMakeFiles/test04.dir/clean:
	cd /home/nrjza/CMakeProjects/04/build/app && $(CMAKE_COMMAND) -P CMakeFiles/test04.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/test04.dir/clean

app/CMakeFiles/test04.dir/depend:
	cd /home/nrjza/CMakeProjects/04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nrjza/CMakeProjects/04/src /home/nrjza/CMakeProjects/04/src/app /home/nrjza/CMakeProjects/04/build /home/nrjza/CMakeProjects/04/build/app /home/nrjza/CMakeProjects/04/build/app/CMakeFiles/test04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/test04.dir/depend

