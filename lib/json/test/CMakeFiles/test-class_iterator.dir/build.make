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
CMAKE_SOURCE_DIR = "/media/ryan/New Volume/multiplayerpiano-server/lib/json"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/ryan/New Volume/multiplayerpiano-server/lib/json"

# Include any dependencies generated for this target.
include test/CMakeFiles/test-class_iterator.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-class_iterator.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-class_iterator.dir/flags.make

test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o: test/CMakeFiles/test-class_iterator.dir/flags.make
test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o: test/src/unit-class_iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o -c "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-class_iterator.cpp"

test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.i"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-class_iterator.cpp" > CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.i

test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.s"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-class_iterator.cpp" -o CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.s

# Object files for target test-class_iterator
test__class_iterator_OBJECTS = \
"CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o"

# External object files for target test-class_iterator
test__class_iterator_EXTERNAL_OBJECTS = \
"/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/catch_main.dir/src/unit.cpp.o"

test/test-class_iterator: test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o
test/test-class_iterator: test/CMakeFiles/catch_main.dir/src/unit.cpp.o
test/test-class_iterator: test/CMakeFiles/test-class_iterator.dir/build.make
test/test-class_iterator: test/CMakeFiles/test-class_iterator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-class_iterator"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-class_iterator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-class_iterator.dir/build: test/test-class_iterator

.PHONY : test/CMakeFiles/test-class_iterator.dir/build

test/CMakeFiles/test-class_iterator.dir/clean:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -P CMakeFiles/test-class_iterator.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-class_iterator.dir/clean

test/CMakeFiles/test-class_iterator.dir/depend:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/test-class_iterator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/test-class_iterator.dir/depend

