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
CMAKE_SOURCE_DIR = /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build

# Include any dependencies generated for this target.
include CMakeFiles/webview-sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/webview-sample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/webview-sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webview-sample.dir/flags.make

CMakeFiles/webview-sample.dir/main.cpp.o: CMakeFiles/webview-sample.dir/flags.make
CMakeFiles/webview-sample.dir/main.cpp.o: /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/main.cpp
CMakeFiles/webview-sample.dir/main.cpp.o: CMakeFiles/webview-sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webview-sample.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webview-sample.dir/main.cpp.o -MF CMakeFiles/webview-sample.dir/main.cpp.o.d -o CMakeFiles/webview-sample.dir/main.cpp.o -c /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/main.cpp

CMakeFiles/webview-sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webview-sample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/main.cpp > CMakeFiles/webview-sample.dir/main.cpp.i

CMakeFiles/webview-sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webview-sample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/main.cpp -o CMakeFiles/webview-sample.dir/main.cpp.s

# Object files for target webview-sample
webview__sample_OBJECTS = \
"CMakeFiles/webview-sample.dir/main.cpp.o"

# External object files for target webview-sample
webview__sample_EXTERNAL_OBJECTS =

bin/webview-sample: CMakeFiles/webview-sample.dir/main.cpp.o
bin/webview-sample: CMakeFiles/webview-sample.dir/build.make
bin/webview-sample: CMakeFiles/webview-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/webview-sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webview-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webview-sample.dir/build: bin/webview-sample
.PHONY : CMakeFiles/webview-sample.dir/build

CMakeFiles/webview-sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webview-sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webview-sample.dir/clean

CMakeFiles/webview-sample.dir/depend:
	cd /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build /home/mustafa/Videos/telefon-rehberi/webview-telefon-rehberi/build/CMakeFiles/webview-sample.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/webview-sample.dir/depend

