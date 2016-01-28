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
include VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/depend.make

# Include the progress variables for this target.
include VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/progress.make

# Include the compile flags for this target's objects.
include VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/flags.make

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/flags.make
VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o: /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/Wrapping/Tools/vtkWrapJava.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o   -c /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/Wrapping/Tools/vtkWrapJava.c

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.i"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/Wrapping/Tools/vtkWrapJava.c > CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.i

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.s"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/Wrapping/Tools/vtkWrapJava.c -o CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.s

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.requires:
.PHONY : VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.requires

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.provides: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.requires
	$(MAKE) -f VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/build.make VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.provides.build
.PHONY : VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.provides

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.provides.build: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o

# Object files for target vtkWrapJava
vtkWrapJava_OBJECTS = \
"CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o"

# External object files for target vtkWrapJava
vtkWrapJava_EXTERNAL_OBJECTS =

bin/vtkWrapJava-pv4.3: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o
bin/vtkWrapJava-pv4.3: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/build.make
bin/vtkWrapJava-pv4.3: lib/libvtkWrappingTools-pv4.3.a
bin/vtkWrapJava-pv4.3: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/vtkWrapJava-pv4.3"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkWrapJava.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/build: bin/vtkWrapJava-pv4.3
.PHONY : VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/build

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/requires: VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/vtkWrapJava.c.o.requires
.PHONY : VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/requires

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/clean:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools && $(CMAKE_COMMAND) -P CMakeFiles/vtkWrapJava.dir/cmake_clean.cmake
.PHONY : VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/clean

VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/depend:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marko/research/VeloView-master/build/paraview/src/paraview /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/Wrapping/Tools /home/marko/research/VeloView-master/build/paraview/src/paraview-build /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VTK/Wrapping/Tools/CMakeFiles/vtkWrapJava.dir/depend
