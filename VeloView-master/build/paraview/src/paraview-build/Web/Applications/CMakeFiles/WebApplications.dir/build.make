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

# Utility rule file for WebApplications.

# Include the progress variables for this target.
include Web/Applications/CMakeFiles/WebApplications.dir/progress.make

Web/Applications/CMakeFiles/WebApplications: Web/Applications/py-DataProber-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/www-DataProber-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/py-LiveArticles-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/www-LiveArticles-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/py-FileViewer-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/www-FileViewer-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/py-Visualizer-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/www-Visualizer-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/py-Parallel-complete
Web/Applications/CMakeFiles/WebApplications: Web/Applications/www-Parallel-complete

Web/Applications/py-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/server/pv_web_data_prober.py
Web/Applications/py-DataProber-complete: Web/Applications/py-DataProber-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Server files for DataProber"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-DataProber-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-DataProber-complete

Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/style.css
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/index.html
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/jclv/cvl.css
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/jclv/cvl.js
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/jclv/test.html
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/jclv/LICENSE.txt
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/jclv/README.txt
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/jclv/columnwaiter.gif
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-scatter-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-bar-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/go-next-view-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-area-percentage-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/View-64.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/go-previous-view-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/system-monitor-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/zoom-fit-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-line-percentage-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/Window-Performance-64.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-bar-percentage-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-bar-stacked-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-area-stacked-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/format-stroke-color-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-line-stacked-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/data-folder-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/README.txt
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/chart-line-icon.png
Web/Applications/www-DataProber-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/DataProber/www/icons/key-icon.png
Web/Applications/www-DataProber-complete: Web/Applications/www-DataProber-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Web files for DataProber"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-DataProber-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-DataProber-complete

Web/Applications/py-LiveArticles-complete: Web/Applications/py-LiveArticles-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Server files for LiveArticles"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-LiveArticles-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-LiveArticles-complete

Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/style.css
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/index.html
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/style_embed.css
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/images/PVW_Logo_Full.png
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/images/img02.jpg
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/images/img05.jpg
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/images/img01.jpg
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/images/img04.jpg
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/images/img03.jpg
Web/Applications/www-LiveArticles-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/LiveArticles/www/embed.html
Web/Applications/www-LiveArticles-complete: Web/Applications/www-LiveArticles-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Web files for LiveArticles"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-LiveArticles-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-LiveArticles-complete

Web/Applications/py-FileViewer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/FileViewer/server/pv_web_file_loader.py
Web/Applications/py-FileViewer-complete: Web/Applications/py-FileViewer-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Server files for FileViewer"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-FileViewer-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-FileViewer-complete

Web/Applications/www-FileViewer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/FileViewer/www/style.css
Web/Applications/www-FileViewer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/FileViewer/www/index.html
Web/Applications/www-FileViewer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/FileViewer/www/open.png
Web/Applications/www-FileViewer-complete: Web/Applications/www-FileViewer-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Web files for FileViewer"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-FileViewer-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-FileViewer-complete

Web/Applications/py-Visualizer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Visualizer/server/pv_web_visualizer.py
Web/Applications/py-Visualizer-complete: Web/Applications/py-Visualizer-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Server files for Visualizer"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-Visualizer-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-Visualizer-complete

Web/Applications/www-Visualizer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Visualizer/www/index.html
Web/Applications/www-Visualizer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Visualizer/www/main.js
Web/Applications/www-Visualizer-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Visualizer/www/main.css
Web/Applications/www-Visualizer-complete: Web/Applications/www-Visualizer-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Web files for Visualizer"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-Visualizer-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-Visualizer-complete

Web/Applications/py-Parallel-complete: Web/Applications/py-Parallel-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Server files for Parallel"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-Parallel-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/py-Parallel-complete

Web/Applications/www-Parallel-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Parallel/www/index.html
Web/Applications/www-Parallel-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Parallel/www/resource.json
Web/Applications/www-Parallel-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Parallel/www/js/jquery.backstretch.min.js
Web/Applications/www-Parallel-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Parallel/www/file.json
Web/Applications/www-Parallel-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Parallel/www/client.json
Web/Applications/www-Parallel-complete: /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications/Parallel/www/main.css
Web/Applications/www-Parallel-complete: Web/Applications/www-Parallel-complete.cfr.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marko/research/VeloView-master/build/paraview/src/paraview-build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying Web files for Parallel"
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -P /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-Parallel-complete.cfr.cmake
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && /usr/bin/cmake -E touch /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/www-Parallel-complete

WebApplications: Web/Applications/CMakeFiles/WebApplications
WebApplications: Web/Applications/py-DataProber-complete
WebApplications: Web/Applications/www-DataProber-complete
WebApplications: Web/Applications/py-LiveArticles-complete
WebApplications: Web/Applications/www-LiveArticles-complete
WebApplications: Web/Applications/py-FileViewer-complete
WebApplications: Web/Applications/www-FileViewer-complete
WebApplications: Web/Applications/py-Visualizer-complete
WebApplications: Web/Applications/www-Visualizer-complete
WebApplications: Web/Applications/py-Parallel-complete
WebApplications: Web/Applications/www-Parallel-complete
WebApplications: Web/Applications/CMakeFiles/WebApplications.dir/build.make
.PHONY : WebApplications

# Rule to build all files generated by this target.
Web/Applications/CMakeFiles/WebApplications.dir/build: WebApplications
.PHONY : Web/Applications/CMakeFiles/WebApplications.dir/build

Web/Applications/CMakeFiles/WebApplications.dir/clean:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications && $(CMAKE_COMMAND) -P CMakeFiles/WebApplications.dir/cmake_clean.cmake
.PHONY : Web/Applications/CMakeFiles/WebApplications.dir/clean

Web/Applications/CMakeFiles/WebApplications.dir/depend:
	cd /home/marko/research/VeloView-master/build/paraview/src/paraview-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marko/research/VeloView-master/build/paraview/src/paraview /home/marko/research/VeloView-master/build/paraview/src/paraview/Web/Applications /home/marko/research/VeloView-master/build/paraview/src/paraview-build /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications /home/marko/research/VeloView-master/build/paraview/src/paraview-build/Web/Applications/CMakeFiles/WebApplications.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Web/Applications/CMakeFiles/WebApplications.dir/depend
