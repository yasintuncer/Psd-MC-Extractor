# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/master/Yasin/Projects/Image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/master/Yasin/Projects/Image/build

# Include any dependencies generated for this target.
include modules/psd_sdk/CMakeFiles/psd_test.dir/depend.make

# Include the progress variables for this target.
include modules/psd_sdk/CMakeFiles/psd_test.dir/progress.make

# Include the compile flags for this target's objects.
include modules/psd_sdk/CMakeFiles/psd_test.dir/flags.make

modules/psd_sdk/CMakeFiles/psd_test.dir/test/psd_test.cpp.o: modules/psd_sdk/CMakeFiles/psd_test.dir/flags.make
modules/psd_sdk/CMakeFiles/psd_test.dir/test/psd_test.cpp.o: ../modules/psd_sdk/test/psd_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/master/Yasin/Projects/Image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/psd_sdk/CMakeFiles/psd_test.dir/test/psd_test.cpp.o"
	cd /home/master/Yasin/Projects/Image/build/modules/psd_sdk && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/psd_test.dir/test/psd_test.cpp.o -c /home/master/Yasin/Projects/Image/modules/psd_sdk/test/psd_test.cpp

modules/psd_sdk/CMakeFiles/psd_test.dir/test/psd_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/psd_test.dir/test/psd_test.cpp.i"
	cd /home/master/Yasin/Projects/Image/build/modules/psd_sdk && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/master/Yasin/Projects/Image/modules/psd_sdk/test/psd_test.cpp > CMakeFiles/psd_test.dir/test/psd_test.cpp.i

modules/psd_sdk/CMakeFiles/psd_test.dir/test/psd_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/psd_test.dir/test/psd_test.cpp.s"
	cd /home/master/Yasin/Projects/Image/build/modules/psd_sdk && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/master/Yasin/Projects/Image/modules/psd_sdk/test/psd_test.cpp -o CMakeFiles/psd_test.dir/test/psd_test.cpp.s

# Object files for target psd_test
psd_test_OBJECTS = \
"CMakeFiles/psd_test.dir/test/psd_test.cpp.o"

# External object files for target psd_test
psd_test_EXTERNAL_OBJECTS =

modules/psd_sdk/psd_test: modules/psd_sdk/CMakeFiles/psd_test.dir/test/psd_test.cpp.o
modules/psd_sdk/psd_test: modules/psd_sdk/CMakeFiles/psd_test.dir/build.make
modules/psd_sdk/psd_test: modules/psd_sdk/libpsd.a
modules/psd_sdk/psd_test: modules/psd_sdk/CMakeFiles/psd_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/master/Yasin/Projects/Image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable psd_test"
	cd /home/master/Yasin/Projects/Image/build/modules/psd_sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/psd_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/psd_sdk/CMakeFiles/psd_test.dir/build: modules/psd_sdk/psd_test

.PHONY : modules/psd_sdk/CMakeFiles/psd_test.dir/build

modules/psd_sdk/CMakeFiles/psd_test.dir/clean:
	cd /home/master/Yasin/Projects/Image/build/modules/psd_sdk && $(CMAKE_COMMAND) -P CMakeFiles/psd_test.dir/cmake_clean.cmake
.PHONY : modules/psd_sdk/CMakeFiles/psd_test.dir/clean

modules/psd_sdk/CMakeFiles/psd_test.dir/depend:
	cd /home/master/Yasin/Projects/Image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/master/Yasin/Projects/Image /home/master/Yasin/Projects/Image/modules/psd_sdk /home/master/Yasin/Projects/Image/build /home/master/Yasin/Projects/Image/build/modules/psd_sdk /home/master/Yasin/Projects/Image/build/modules/psd_sdk/CMakeFiles/psd_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/psd_sdk/CMakeFiles/psd_test.dir/depend

