# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/arcueid/Study/riscv/Projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arcueid/Study/riscv/Projects/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projects.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Projects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projects.dir/flags.make

CMakeFiles/Projects.dir/main.c.o: CMakeFiles/Projects.dir/flags.make
CMakeFiles/Projects.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arcueid/Study/riscv/Projects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Projects.dir/main.c.o"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projects.dir/main.c.o -c /home/arcueid/Study/riscv/Projects/main.c

CMakeFiles/Projects.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projects.dir/main.c.i"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arcueid/Study/riscv/Projects/main.c > CMakeFiles/Projects.dir/main.c.i

CMakeFiles/Projects.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projects.dir/main.c.s"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arcueid/Study/riscv/Projects/main.c -o CMakeFiles/Projects.dir/main.c.s

# Object files for target Projects
Projects_OBJECTS = \
"CMakeFiles/Projects.dir/main.c.o"

# External object files for target Projects
Projects_EXTERNAL_OBJECTS =

Projects: CMakeFiles/Projects.dir/main.c.o
Projects: CMakeFiles/Projects.dir/build.make
Projects: CMakeFiles/Projects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arcueid/Study/riscv/Projects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Projects"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projects.dir/build: Projects
.PHONY : CMakeFiles/Projects.dir/build

CMakeFiles/Projects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projects.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projects.dir/clean

CMakeFiles/Projects.dir/depend:
	cd /home/arcueid/Study/riscv/Projects/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arcueid/Study/riscv/Projects /home/arcueid/Study/riscv/Projects /home/arcueid/Study/riscv/Projects/cmake-build-debug /home/arcueid/Study/riscv/Projects/cmake-build-debug /home/arcueid/Study/riscv/Projects/cmake-build-debug/CMakeFiles/Projects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projects.dir/depend

