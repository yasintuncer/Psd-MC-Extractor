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
include CMakeFiles/extract_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/extract_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extract_test.dir/flags.make

CMakeFiles/extract_test.dir/test/extract.cpp.o: CMakeFiles/extract_test.dir/flags.make
CMakeFiles/extract_test.dir/test/extract.cpp.o: ../test/extract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/master/Yasin/Projects/Image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/extract_test.dir/test/extract.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extract_test.dir/test/extract.cpp.o -c /home/master/Yasin/Projects/Image/test/extract.cpp

CMakeFiles/extract_test.dir/test/extract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract_test.dir/test/extract.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/master/Yasin/Projects/Image/test/extract.cpp > CMakeFiles/extract_test.dir/test/extract.cpp.i

CMakeFiles/extract_test.dir/test/extract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract_test.dir/test/extract.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/master/Yasin/Projects/Image/test/extract.cpp -o CMakeFiles/extract_test.dir/test/extract.cpp.s

# Object files for target extract_test
extract_test_OBJECTS = \
"CMakeFiles/extract_test.dir/test/extract.cpp.o"

# External object files for target extract_test
extract_test_EXTERNAL_OBJECTS =

extract_test: CMakeFiles/extract_test.dir/test/extract.cpp.o
extract_test: CMakeFiles/extract_test.dir/build.make
extract_test: libImage.a
extract_test: modules/psd_sdk/libpsd.a
extract_test: modules/ColorSpace/libColorSpace.a
extract_test: CMakeFiles/extract_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/master/Yasin/Projects/Image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable extract_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extract_test.dir/build: extract_test

.PHONY : CMakeFiles/extract_test.dir/build

CMakeFiles/extract_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extract_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extract_test.dir/clean

CMakeFiles/extract_test.dir/depend:
	cd /home/master/Yasin/Projects/Image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/master/Yasin/Projects/Image /home/master/Yasin/Projects/Image /home/master/Yasin/Projects/Image/build /home/master/Yasin/Projects/Image/build /home/master/Yasin/Projects/Image/build/CMakeFiles/extract_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extract_test.dir/depend
