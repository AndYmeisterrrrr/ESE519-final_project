# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andychen/pico/pico-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andychen/pico/build

# Utility rule file for arducam_mic_mic_i2s_pio_h.

# Include any custom commands dependencies for this target.
include pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/progress.make

pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h: pico-tflmicro-main/include/arducam_mic/mic_i2s.pio.h

pico-tflmicro-main/include/arducam_mic/mic_i2s.pio.h: /Users/andychen/pico/pico-examples/pico-tflmicro-main/include/arducam_mic/mic_i2s.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/andychen/pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mic_i2s.pio.h"
	cd /Users/andychen/pico/build/pico-tflmicro-main/include/arducam_mic && ../../../pioasm/pioasm -o c-sdk /Users/andychen/pico/pico-examples/pico-tflmicro-main/include/arducam_mic/mic_i2s.pio /Users/andychen/pico/build/pico-tflmicro-main/include/arducam_mic/mic_i2s.pio.h

arducam_mic_mic_i2s_pio_h: pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h
arducam_mic_mic_i2s_pio_h: pico-tflmicro-main/include/arducam_mic/mic_i2s.pio.h
arducam_mic_mic_i2s_pio_h: pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/build.make
.PHONY : arducam_mic_mic_i2s_pio_h

# Rule to build all files generated by this target.
pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/build: arducam_mic_mic_i2s_pio_h
.PHONY : pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/build

pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/clean:
	cd /Users/andychen/pico/build/pico-tflmicro-main/include/arducam_mic && $(CMAKE_COMMAND) -P CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/cmake_clean.cmake
.PHONY : pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/clean

pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/depend:
	cd /Users/andychen/pico/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andychen/pico/pico-examples /Users/andychen/pico/pico-examples/pico-tflmicro-main/include/arducam_mic /Users/andychen/pico/build /Users/andychen/pico/build/pico-tflmicro-main/include/arducam_mic /Users/andychen/pico/build/pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pico-tflmicro-main/include/arducam_mic/CMakeFiles/arducam_mic_mic_i2s_pio_h.dir/depend

