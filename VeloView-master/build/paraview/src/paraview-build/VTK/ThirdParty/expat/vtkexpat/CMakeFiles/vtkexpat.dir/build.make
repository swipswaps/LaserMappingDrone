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
include VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/depend.make

# Include the progress variables for this target.
include VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/progress.make

# Include the compile flags for this target's objects.
include VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make
VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o: /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlparse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vtkexpat.dir/xmlparse.c.o   -c /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlparse.c

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkexpat.dir/xmlparse.c.i"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlparse.c > CMakeFiles/vtkexpat.dir/xmlparse.c.i

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkexpat.dir/xmlparse.c.s"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlparse.c -o CMakeFiles/vtkexpat.dir/xmlparse.c.s

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires:
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires
	$(MAKE) -f VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/build.make VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides.build
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides.build: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make
VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o: /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmltok.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vtkexpat.dir/xmltok.c.o   -c /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmltok.c

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkexpat.dir/xmltok.c.i"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmltok.c > CMakeFiles/vtkexpat.dir/xmltok.c.i

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkexpat.dir/xmltok.c.s"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmltok.c -o CMakeFiles/vtkexpat.dir/xmltok.c.s

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires:
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires
	$(MAKE) -f VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/build.make VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides.build
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides.build: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make
VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o: /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlrole.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vtkexpat.dir/xmlrole.c.o   -c /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlrole.c

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkexpat.dir/xmlrole.c.i"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlrole.c > CMakeFiles/vtkexpat.dir/xmlrole.c.i

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkexpat.dir/xmlrole.c.s"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat/xmlrole.c -o CMakeFiles/vtkexpat.dir/xmlrole.c.s

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires:
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires
	$(MAKE) -f VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/build.make VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides.build
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides.build: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o

# Object files for target vtkexpat
vtkexpat_OBJECTS = \
"CMakeFiles/vtkexpat.dir/xmlparse.c.o" \
"CMakeFiles/vtkexpat.dir/xmltok.c.o" \
"CMakeFiles/vtkexpat.dir/xmlrole.c.o"

# External object files for target vtkexpat
vtkexpat_EXTERNAL_OBJECTS =

lib/libvtkexpat-pv4.3.so.1: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o
lib/libvtkexpat-pv4.3.so.1: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o
lib/libvtkexpat-pv4.3.so.1: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o
lib/libvtkexpat-pv4.3.so.1: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/build.make
lib/libvtkexpat-pv4.3.so.1: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../../lib/libvtkexpat-pv4.3.so"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkexpat.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/libvtkexpat-pv4.3.so.1 ../../../../lib/libvtkexpat-pv4.3.so.1 ../../../../lib/libvtkexpat-pv4.3.so

lib/libvtkexpat-pv4.3.so: lib/libvtkexpat-pv4.3.so.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libvtkexpat-pv4.3.so

# Rule to build all files generated by this target.
VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/build: lib/libvtkexpat-pv4.3.so
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/build

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/requires: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires
VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/requires: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires
VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/requires: VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/requires

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/clean:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat && $(CMAKE_COMMAND) -P CMakeFiles/vtkexpat.dir/cmake_clean.cmake
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/clean

VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/depend:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marko/research/VeloView-master/build/paraview/src/paraview /home/marko/research/VeloView-master/build/paraview/src/paraview/VTK/ThirdParty/expat/vtkexpat /home/marko/research/VeloView-master/build/paraview/src/paraview-build /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat /home/marko/research/VeloView-master/build/paraview/src/paraview-build/VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VTK/ThirdParty/expat/vtkexpat/CMakeFiles/vtkexpat.dir/depend
