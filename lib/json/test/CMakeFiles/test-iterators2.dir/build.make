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
include test/CMakeFiles/test-iterators2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-iterators2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-iterators2.dir/flags.make

test/CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.o: test/CMakeFiles/test-iterators2.dir/flags.make
test/CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.o: test/src/unit-iterators2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.o"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.o -c "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-iterators2.cpp"

test/CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.i"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-iterators2.cpp" > CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.i

test/CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.s"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-iterators2.cpp" -o CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.s

# Object files for target test-iterators2
test__iterators2_OBJECTS = \
"CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.o"

# External object files for target test-iterators2
test__iterators2_EXTERNAL_OBJECTS = \
"/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/catch_main.dir/src/unit.cpp.o"

test/test-iterators2: test/CMakeFiles/test-iterators2.dir/src/unit-iterators2.cpp.o
test/test-iterators2: test/CMakeFiles/catch_main.dir/src/unit.cpp.o
test/test-iterators2: test/CMakeFiles/test-iterators2.dir/build.make
test/test-iterators2: test/CMakeFiles/test-iterators2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-iterators2"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-iterators2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-iterators2.dir/build: test/test-iterators2

.PHONY : test/CMakeFiles/test-iterators2.dir/build

test/CMakeFiles/test-iterators2.dir/clean:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -P CMakeFiles/test-iterators2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-iterators2.dir/clean

test/CMakeFiles/test-iterators2.dir/depend:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/test-iterators2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/test-iterators2.dir/depend

