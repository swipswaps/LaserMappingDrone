# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/marko/research/VeloView-master/build/paraview/src/paraview

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marko/research/VeloView-master/build/paraview/src/paraview-build

# Include any dependencies generated for this target.
include Applications/ParaView/CMakeFiles/paraview-launcher.dir/depend.make

# Include the progress variables for this target.
include Applications/ParaView/CMakeFiles/paraview-launcher.dir/progress.make

# Include the compile flags for this target's objects.
include Applications/ParaView/CMakeFiles/paraview-launcher.dir/flags.make

Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o: Applications/ParaView/CMakeFiles/paraview-launcher.dir/flags.make
Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o: Applications/ParaView/paraview-forward.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/paraview-launcher.dir/paraview-forward.c.o   -c /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView/paraview-forward.c

Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paraview-launcher.dir/paraview-forward.c.i"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView/paraview-forward.c > CMakeFiles/paraview-launcher.dir/paraview-forward.c.i

Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paraview-launcher.dir/paraview-forward.c.s"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView/paraview-forward.c -o CMakeFiles/paraview-launcher.dir/paraview-forward.c.s

Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.requires:
.PHONY : Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.requires

Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.provides: Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.requires
	$(MAKE) -f Applications/ParaView/CMakeFiles/paraview-launcher.dir/build.make Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.provides.build
.PHONY : Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.provides

Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.provides.build: Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o

# Object files for target paraview-launcher
paraview__launcher_OBJECTS = \
"CMakeFiles/paraview-launcher.dir/paraview-forward.c.o"

# External object files for target paraview-launcher
paraview__launcher_EXTERNAL_OBJECTS =

Applications/ParaView/launcher/paraview: Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o
Applications/ParaView/launcher/paraview: Applications/ParaView/CMakeFiles/paraview-launcher.dir/build.make
Applications/ParaView/launcher/paraview: Applications/ParaView/CMakeFiles/paraview-launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable launcher/paraview"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paraview-launcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Applications/ParaView/CMakeFiles/paraview-launcher.dir/build: Applications/ParaView/launcher/paraview
.PHONY : Applications/ParaView/CMakeFiles/paraview-launcher.dir/build

Applications/ParaView/CMakeFiles/paraview-launcher.dir/requires: Applications/ParaView/CMakeFiles/paraview-launcher.dir/paraview-forward.c.o.requires
.PHONY : Applications/ParaView/CMakeFiles/paraview-launcher.dir/requires

Applications/ParaView/CMakeFiles/paraview-launcher.dir/clean:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView && $(CMAKE_COMMAND) -P CMakeFiles/paraview-launcher.dir/cmake_clean.cmake
.PHONY : Applications/ParaView/CMakeFiles/paraview-launcher.dir/clean

Applications/ParaView/CMakeFiles/paraview-launcher.dir/depend:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marko/research/VeloView-master/build/paraview/src/paraview /home/marko/research/VeloView-master/build/paraview/src/paraview/Applications/ParaView /home/marko/research/VeloView-master/build/paraview/src/paraview-build /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Applications/ParaView/CMakeFiles/paraview-launcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Applications/ParaView/CMakeFiles/paraview-launcher.dir/depend
