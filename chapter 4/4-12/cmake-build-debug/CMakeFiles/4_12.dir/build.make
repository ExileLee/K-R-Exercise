# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/boyi/c-programming-lang/4-12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/boyi/c-programming-lang/4-12/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/4_12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4_12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4_12.dir/flags.make

CMakeFiles/4_12.dir/main.c.o: CMakeFiles/4_12.dir/flags.make
CMakeFiles/4_12.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/boyi/c-programming-lang/4-12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/4_12.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/4_12.dir/main.c.o   -c /Users/boyi/c-programming-lang/4-12/main.c

CMakeFiles/4_12.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/4_12.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/boyi/c-programming-lang/4-12/main.c > CMakeFiles/4_12.dir/main.c.i

CMakeFiles/4_12.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/4_12.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/boyi/c-programming-lang/4-12/main.c -o CMakeFiles/4_12.dir/main.c.s

# Object files for target 4_12
4_12_OBJECTS = \
"CMakeFiles/4_12.dir/main.c.o"

# External object files for target 4_12
4_12_EXTERNAL_OBJECTS =

4_12: CMakeFiles/4_12.dir/main.c.o
4_12: CMakeFiles/4_12.dir/build.make
4_12: CMakeFiles/4_12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/boyi/c-programming-lang/4-12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 4_12"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4_12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4_12.dir/build: 4_12

.PHONY : CMakeFiles/4_12.dir/build

CMakeFiles/4_12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4_12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4_12.dir/clean

CMakeFiles/4_12.dir/depend:
	cd /Users/boyi/c-programming-lang/4-12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/boyi/c-programming-lang/4-12 /Users/boyi/c-programming-lang/4-12 /Users/boyi/c-programming-lang/4-12/cmake-build-debug /Users/boyi/c-programming-lang/4-12/cmake-build-debug /Users/boyi/c-programming-lang/4-12/cmake-build-debug/CMakeFiles/4_12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4_12.dir/depend

