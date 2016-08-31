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

# Utility rule file for simple_greeter-png.

# Include the progress variables for this target.
include vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/progress.make

vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png: vendor/fruit/extras/doc/simple_greeter.png


vendor/fruit/extras/doc/simple_greeter.png: vendor/fruit/extras/doc/tikz-uml.sty
vendor/fruit/extras/doc/simple_greeter.png: vendor/fruit/extras/doc/header.tex
vendor/fruit/extras/doc/simple_greeter.png: vendor/fruit/extras/doc/footer.tex
vendor/fruit/extras/doc/simple_greeter.png: ../vendor/fruit/extras/doc/simple_greeter.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating simple_greeter.png"
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && pdflatex -halt-on-error /home/david/googlefruit-example/vendor/fruit/extras/doc/simple_greeter.tex
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && convert -density 300 -trim simple_greeter.pdf -quality 100 -sharpen 0x1.0 simple_greeter.png
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && exiftool -all= -overwrite_original simple_greeter.png

vendor/fruit/extras/doc/tikz-uml.sty:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tikz-uml.sty"
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && wget http://perso.ensta-paristech.fr/~kielbasi/tikzuml/var/files/src/tikzuml-v1.0-2016-03-29.tbz
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && tar xf tikzuml-v1.0-2016-03-29.tbz
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && mv tikzuml-v1.0-2016-03-29/tikz-uml.sty tikz-uml.sty

vendor/fruit/extras/doc/header.tex: ../vendor/fruit/extras/doc/common-header.tex
vendor/fruit/extras/doc/header.tex: ../vendor/fruit/extras/doc/common-footer.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/googlefruit-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating header.tex, footer.tex"
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && cp /home/david/googlefruit-example/vendor/fruit/extras/doc/common-header.tex header.tex
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && cp /home/david/googlefruit-example/vendor/fruit/extras/doc/common-footer.tex footer.tex

vendor/fruit/extras/doc/footer.tex: vendor/fruit/extras/doc/header.tex
	@$(CMAKE_COMMAND) -E touch_nocreate vendor/fruit/extras/doc/footer.tex

simple_greeter-png: vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png
simple_greeter-png: vendor/fruit/extras/doc/simple_greeter.png
simple_greeter-png: vendor/fruit/extras/doc/tikz-uml.sty
simple_greeter-png: vendor/fruit/extras/doc/header.tex
simple_greeter-png: vendor/fruit/extras/doc/footer.tex
simple_greeter-png: vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/build.make

.PHONY : simple_greeter-png

# Rule to build all files generated by this target.
vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/build: simple_greeter-png

.PHONY : vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/build

vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/clean:
	cd /home/david/googlefruit-example/build/vendor/fruit/extras/doc && $(CMAKE_COMMAND) -P CMakeFiles/simple_greeter-png.dir/cmake_clean.cmake
.PHONY : vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/clean

vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/depend:
	cd /home/david/googlefruit-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/googlefruit-example /home/david/googlefruit-example/vendor/fruit/extras/doc /home/david/googlefruit-example/build /home/david/googlefruit-example/build/vendor/fruit/extras/doc /home/david/googlefruit-example/build/vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/fruit/extras/doc/CMakeFiles/simple_greeter-png.dir/depend
