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
include vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/depend.make

# Include the progress variables for this target.
include vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o: ../vendor/fruit/examples/simple_injection/checked_adder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/checked_adder.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/checked_adder.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/checked_adder.cpp > CMakeFiles/incrementer_v1.dir/checked_adder.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/checked_adder.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/checked_adder.cpp -o CMakeFiles/incrementer_v1.dir/checked_adder.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o


vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o: ../vendor/fruit/examples/simple_injection/checked_incrementer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/checked_incrementer.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/checked_incrementer.cpp > CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/checked_incrementer.cpp -o CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o


vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o: ../vendor/fruit/examples/simple_injection/incrementer_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/incrementer_impl.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/incrementer_impl.cpp > CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/incrementer_impl.cpp -o CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o


vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o: ../vendor/fruit/examples/simple_injection/incrementer_component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/incrementer_component.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/incrementer_component.cpp > CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/incrementer_component.cpp -o CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o


vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o: ../vendor/fruit/examples/simple_injection/simple_adder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/simple_adder.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/simple_adder.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/simple_adder.cpp > CMakeFiles/incrementer_v1.dir/simple_adder.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/simple_adder.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/simple_adder.cpp -o CMakeFiles/incrementer_v1.dir/simple_adder.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o


vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o: ../vendor/fruit/examples/simple_injection/simple_incrementer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/simple_incrementer.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/simple_incrementer.cpp > CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/simple_incrementer.cpp -o CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o


vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/flags.make
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o: ../vendor/fruit/examples/simple_injection/main_v1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_v1.dir/main_v1.cpp.o -c /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/main_v1.cpp

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_v1.dir/main_v1.cpp.i"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/main_v1.cpp > CMakeFiles/incrementer_v1.dir/main_v1.cpp.i

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_v1.dir/main_v1.cpp.s"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/googlefruit-example/vendor/fruit/examples/simple_injection/main_v1.cpp -o CMakeFiles/incrementer_v1.dir/main_v1.cpp.s

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.requires:

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.provides: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.requires
	$(MAKE) -f vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.provides.build
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.provides

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.provides.build: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o


# Object files for target incrementer_v1
incrementer_v1_OBJECTS = \
"CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o" \
"CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o" \
"CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o" \
"CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o" \
"CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o" \
"CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o" \
"CMakeFiles/incrementer_v1.dir/main_v1.cpp.o"

# External object files for target incrementer_v1
incrementer_v1_EXTERNAL_OBJECTS =

vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build.make
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/src/libfruit.so
vendor/fruit/examples/simple_injection/incrementer_v1: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable incrementer_v1"
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/incrementer_v1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build: vendor/fruit/examples/simple_injection/incrementer_v1

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/build

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_adder.cpp.o.requires
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/checked_incrementer.cpp.o.requires
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_impl.cpp.o.requires
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/incrementer_component.cpp.o.requires
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_adder.cpp.o.requires
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/simple_incrementer.cpp.o.requires
vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires: vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/main_v1.cpp.o.requires

.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/requires

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/clean:
	cd /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection && $(CMAKE_COMMAND) -P CMakeFiles/incrementer_v1.dir/cmake_clean.cmake
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/clean

vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/depend:
	cd /home/david/googlefruit-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/googlefruit-example /home/david/googlefruit-example/vendor/fruit/examples/simple_injection /home/david/googlefruit-example/build /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection /home/david/googlefruit-example/build/vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/fruit/examples/simple_injection/CMakeFiles/incrementer_v1.dir/depend
