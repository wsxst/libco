# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /root/libco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/libco/build

# Include any dependencies generated for this target.
include CMakeFiles/example_copystack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_copystack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_copystack.dir/flags.make

CMakeFiles/example_copystack.dir/example_copystack.cpp.o: CMakeFiles/example_copystack.dir/flags.make
CMakeFiles/example_copystack.dir/example_copystack.cpp.o: ../example_copystack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_copystack.dir/example_copystack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_copystack.dir/example_copystack.cpp.o -c /root/libco/example_copystack.cpp

CMakeFiles/example_copystack.dir/example_copystack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_copystack.dir/example_copystack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/libco/example_copystack.cpp > CMakeFiles/example_copystack.dir/example_copystack.cpp.i

CMakeFiles/example_copystack.dir/example_copystack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_copystack.dir/example_copystack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/libco/example_copystack.cpp -o CMakeFiles/example_copystack.dir/example_copystack.cpp.s

# Object files for target example_copystack
example_copystack_OBJECTS = \
"CMakeFiles/example_copystack.dir/example_copystack.cpp.o"

# External object files for target example_copystack
example_copystack_EXTERNAL_OBJECTS =

example_copystack: CMakeFiles/example_copystack.dir/example_copystack.cpp.o
example_copystack: CMakeFiles/example_copystack.dir/build.make
example_copystack: libcolib.so.0.5
example_copystack: CMakeFiles/example_copystack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_copystack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_copystack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_copystack.dir/build: example_copystack

.PHONY : CMakeFiles/example_copystack.dir/build

CMakeFiles/example_copystack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_copystack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_copystack.dir/clean

CMakeFiles/example_copystack.dir/depend:
	cd /root/libco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/libco /root/libco /root/libco/build /root/libco/build /root/libco/build/CMakeFiles/example_copystack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_copystack.dir/depend
