# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/cicin/01Public/03shared-workspace/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cicin/01Public/03shared-workspace/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/OLAS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OLAS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OLAS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OLAS.dir/flags.make

CMakeFiles/OLAS.dir/main.c.o: CMakeFiles/OLAS.dir/flags.make
CMakeFiles/OLAS.dir/main.c.o: /home/cicin/01Public/03shared-workspace/cmake/main.c
CMakeFiles/OLAS.dir/main.c.o: CMakeFiles/OLAS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cicin/01Public/03shared-workspace/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OLAS.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OLAS.dir/main.c.o -MF CMakeFiles/OLAS.dir/main.c.o.d -o CMakeFiles/OLAS.dir/main.c.o -c /home/cicin/01Public/03shared-workspace/cmake/main.c

CMakeFiles/OLAS.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/OLAS.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cicin/01Public/03shared-workspace/cmake/main.c > CMakeFiles/OLAS.dir/main.c.i

CMakeFiles/OLAS.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/OLAS.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cicin/01Public/03shared-workspace/cmake/main.c -o CMakeFiles/OLAS.dir/main.c.s

# Object files for target OLAS
OLAS_OBJECTS = \
"CMakeFiles/OLAS.dir/main.c.o"

# External object files for target OLAS
OLAS_EXTERNAL_OBJECTS =

OLAS: CMakeFiles/OLAS.dir/main.c.o
OLAS: CMakeFiles/OLAS.dir/build.make
OLAS: CMakeFiles/OLAS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cicin/01Public/03shared-workspace/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OLAS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OLAS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OLAS.dir/build: OLAS
.PHONY : CMakeFiles/OLAS.dir/build

CMakeFiles/OLAS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OLAS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OLAS.dir/clean

CMakeFiles/OLAS.dir/depend:
	cd /home/cicin/01Public/03shared-workspace/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cicin/01Public/03shared-workspace/cmake /home/cicin/01Public/03shared-workspace/cmake /home/cicin/01Public/03shared-workspace/cmake/build /home/cicin/01Public/03shared-workspace/cmake/build /home/cicin/01Public/03shared-workspace/cmake/build/CMakeFiles/OLAS.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OLAS.dir/depend

