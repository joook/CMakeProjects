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
CMAKE_SOURCE_DIR = /home/nrjza/CMakeProjects/03/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nrjza/CMakeProjects/03/build

# Include any dependencies generated for this target.
include app/CMakeFiles/test03_static.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/test03_static.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/test03_static.dir/flags.make

app/CMakeFiles/test03_static.dir/hello.c.o: app/CMakeFiles/test03_static.dir/flags.make
app/CMakeFiles/test03_static.dir/hello.c.o: /home/nrjza/CMakeProjects/03/src/app/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nrjza/CMakeProjects/03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/test03_static.dir/hello.c.o"
	cd /home/nrjza/CMakeProjects/03/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test03_static.dir/hello.c.o   -c /home/nrjza/CMakeProjects/03/src/app/hello.c

app/CMakeFiles/test03_static.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test03_static.dir/hello.c.i"
	cd /home/nrjza/CMakeProjects/03/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nrjza/CMakeProjects/03/src/app/hello.c > CMakeFiles/test03_static.dir/hello.c.i

app/CMakeFiles/test03_static.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test03_static.dir/hello.c.s"
	cd /home/nrjza/CMakeProjects/03/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nrjza/CMakeProjects/03/src/app/hello.c -o CMakeFiles/test03_static.dir/hello.c.s

# Object files for target test03_static
test03_static_OBJECTS = \
"CMakeFiles/test03_static.dir/hello.c.o"

# External object files for target test03_static
test03_static_EXTERNAL_OBJECTS =

app/libtest03_static.a: app/CMakeFiles/test03_static.dir/hello.c.o
app/libtest03_static.a: app/CMakeFiles/test03_static.dir/build.make
app/libtest03_static.a: app/CMakeFiles/test03_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nrjza/CMakeProjects/03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtest03_static.a"
	cd /home/nrjza/CMakeProjects/03/build/app && $(CMAKE_COMMAND) -P CMakeFiles/test03_static.dir/cmake_clean_target.cmake
	cd /home/nrjza/CMakeProjects/03/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test03_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/test03_static.dir/build: app/libtest03_static.a

.PHONY : app/CMakeFiles/test03_static.dir/build

app/CMakeFiles/test03_static.dir/clean:
	cd /home/nrjza/CMakeProjects/03/build/app && $(CMAKE_COMMAND) -P CMakeFiles/test03_static.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/test03_static.dir/clean

app/CMakeFiles/test03_static.dir/depend:
	cd /home/nrjza/CMakeProjects/03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nrjza/CMakeProjects/03/src /home/nrjza/CMakeProjects/03/src/app /home/nrjza/CMakeProjects/03/build /home/nrjza/CMakeProjects/03/build/app /home/nrjza/CMakeProjects/03/build/app/CMakeFiles/test03_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/test03_static.dir/depend
