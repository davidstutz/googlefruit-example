# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/googlefruit-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/googlefruit-example/build

# Include any dependencies generated for this target.
include vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/depend.make

# Include the progress variables for this target.
include vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/flags.make

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/flags.make
vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o: ../vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o -c /home/david/googlefruit-example/vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation.cpp

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation.cpp > CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.i

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation.cpp -o CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.s

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.requires:

.PHONY : vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.requires

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.provides: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.requires
	$(MAKE) -f vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/build.make vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.provides.build
.PHONY : vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.provides

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.provides.build: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o


# Object files for target register_factory_for_unique_pointer_with_annotation-exec
register_factory_for_unique_pointer_with_annotation__exec_OBJECTS = \
"CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o"

# External object files for target register_factory_for_unique_pointer_with_annotation-exec
register_factory_for_unique_pointer_with_annotation__exec_EXTERNAL_OBJECTS =

vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation-exec: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o
vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation-exec: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/build.make
vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation-exec: vendor/fruit/src/libfruit.so
vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation-exec: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable register_factory_for_unique_pointer_with_annotation-exec"
	cd /home/david/googlefruit-example/build/vendor/fruit/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/build: vendor/fruit/tests/register_factory_for_unique_pointer_with_annotation-exec

.PHONY : vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/build

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/requires: vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/register_factory_for_unique_pointer_with_annotation.cpp.o.requires

.PHONY : vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/requires

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/clean:
	cd /home/david/googlefruit-example/build/vendor/fruit/tests && $(CMAKE_COMMAND) -P CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/cmake_clean.cmake
.PHONY : vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/clean

vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/depend:
	cd /home/david/googlefruit-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/googlefruit-example /home/david/googlefruit-example/vendor/fruit/tests /home/david/googlefruit-example/build /home/david/googlefruit-example/build/vendor/fruit/tests /home/david/googlefruit-example/build/vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/fruit/tests/CMakeFiles/register_factory_for_unique_pointer_with_annotation-exec.dir/depend

