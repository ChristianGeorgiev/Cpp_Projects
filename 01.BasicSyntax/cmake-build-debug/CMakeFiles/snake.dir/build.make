# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snake.dir/flags.make

CMakeFiles/snake.dir/snake.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/snake.cpp.o: ../snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snake.dir/snake.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snake.dir/snake.cpp.o -c /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/snake.cpp

CMakeFiles/snake.dir/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/snake.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/snake.cpp > CMakeFiles/snake.dir/snake.cpp.i

CMakeFiles/snake.dir/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/snake.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/snake.cpp -o CMakeFiles/snake.dir/snake.cpp.s

CMakeFiles/snake.dir/snake.cpp.o.requires:

.PHONY : CMakeFiles/snake.dir/snake.cpp.o.requires

CMakeFiles/snake.dir/snake.cpp.o.provides: CMakeFiles/snake.dir/snake.cpp.o.requires
	$(MAKE) -f CMakeFiles/snake.dir/build.make CMakeFiles/snake.dir/snake.cpp.o.provides.build
.PHONY : CMakeFiles/snake.dir/snake.cpp.o.provides

CMakeFiles/snake.dir/snake.cpp.o.provides.build: CMakeFiles/snake.dir/snake.cpp.o


# Object files for target snake
snake_OBJECTS = \
"CMakeFiles/snake.dir/snake.cpp.o"

# External object files for target snake
snake_EXTERNAL_OBJECTS =

snake: CMakeFiles/snake.dir/snake.cpp.o
snake: CMakeFiles/snake.dir/build.make
snake: CMakeFiles/snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable snake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snake.dir/build: snake

.PHONY : CMakeFiles/snake.dir/build

CMakeFiles/snake.dir/requires: CMakeFiles/snake.dir/snake.cpp.o.requires

.PHONY : CMakeFiles/snake.dir/requires

CMakeFiles/snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snake.dir/clean

CMakeFiles/snake.dir/depend:
	cd /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug/CMakeFiles/snake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snake.dir/depend
