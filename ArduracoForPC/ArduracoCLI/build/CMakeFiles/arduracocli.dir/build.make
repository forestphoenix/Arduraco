# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/build

# Include any dependencies generated for this target.
include CMakeFiles/arduracocli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arduracocli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arduracocli.dir/flags.make

CMakeFiles/arduracocli.dir/main.o: CMakeFiles/arduracocli.dir/flags.make
CMakeFiles/arduracocli.dir/main.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/arduracocli.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/arduracocli.dir/main.o -c /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/main.cpp

CMakeFiles/arduracocli.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arduracocli.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/main.cpp > CMakeFiles/arduracocli.dir/main.i

CMakeFiles/arduracocli.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arduracocli.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/main.cpp -o CMakeFiles/arduracocli.dir/main.s

CMakeFiles/arduracocli.dir/main.o.requires:
.PHONY : CMakeFiles/arduracocli.dir/main.o.requires

CMakeFiles/arduracocli.dir/main.o.provides: CMakeFiles/arduracocli.dir/main.o.requires
	$(MAKE) -f CMakeFiles/arduracocli.dir/build.make CMakeFiles/arduracocli.dir/main.o.provides.build
.PHONY : CMakeFiles/arduracocli.dir/main.o.provides

CMakeFiles/arduracocli.dir/main.o.provides.build: CMakeFiles/arduracocli.dir/main.o

# Object files for target arduracocli
arduracocli_OBJECTS = \
"CMakeFiles/arduracocli.dir/main.o"

# External object files for target arduracocli
arduracocli_EXTERNAL_OBJECTS =

arduracocli: CMakeFiles/arduracocli.dir/main.o
arduracocli: CMakeFiles/arduracocli.dir/build.make
arduracocli: menuefunktionen/libmenuefunktionen.a
arduracocli: datenstruktur/libdatenstruktur.a
arduracocli: CMakeFiles/arduracocli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable arduracocli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arduracocli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arduracocli.dir/build: arduracocli
.PHONY : CMakeFiles/arduracocli.dir/build

CMakeFiles/arduracocli.dir/requires: CMakeFiles/arduracocli.dir/main.o.requires
.PHONY : CMakeFiles/arduracocli.dir/requires

CMakeFiles/arduracocli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arduracocli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arduracocli.dir/clean

CMakeFiles/arduracocli.dir/depend:
	cd /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/build /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/build /home/johannes/ArduRaCo/Arduraco.git/ArduracoForPC/ArduracoCLI/build/CMakeFiles/arduracocli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arduracocli.dir/depend
