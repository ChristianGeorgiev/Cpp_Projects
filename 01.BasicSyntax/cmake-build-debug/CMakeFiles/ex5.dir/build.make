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
include CMakeFiles/ex5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex5.dir/flags.make

CMakeFiles/ex5.dir/ex5.cpp.o: CMakeFiles/ex5.dir/flags.make
CMakeFiles/ex5.dir/ex5.cpp.o: ../ex5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex5.dir/ex5.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex5.dir/ex5.cpp.o -c /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/ex5.cpp

CMakeFiles/ex5.dir/ex5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex5.dir/ex5.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/ex5.cpp > CMakeFiles/ex5.dir/ex5.cpp.i

CMakeFiles/ex5.dir/ex5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex5.dir/ex5.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/ex5.cpp -o CMakeFiles/ex5.dir/ex5.cpp.s

CMakeFiles/ex5.dir/ex5.cpp.o.requires:

.PHONY : CMakeFiles/ex5.dir/ex5.cpp.o.requires

CMakeFiles/ex5.dir/ex5.cpp.o.provides: CMakeFiles/ex5.dir/ex5.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex5.dir/build.make CMakeFiles/ex5.dir/ex5.cpp.o.provides.build
.PHONY : CMakeFiles/ex5.dir/ex5.cpp.o.provides

CMakeFiles/ex5.dir/ex5.cpp.o.provides.build: CMakeFiles/ex5.dir/ex5.cpp.o


# Object files for target ex5
ex5_OBJECTS = \
"CMakeFiles/ex5.dir/ex5.cpp.o"

# External object files for target ex5
ex5_EXTERNAL_OBJECTS =

ex5: CMakeFiles/ex5.dir/ex5.cpp.o
ex5: CMakeFiles/ex5.dir/build.make
ex5: CMakeFiles/ex5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex5.dir/build: ex5

.PHONY : CMakeFiles/ex5.dir/build

CMakeFiles/ex5.dir/requires: CMakeFiles/ex5.dir/ex5.cpp.o.requires

.PHONY : CMakeFiles/ex5.dir/requires

CMakeFiles/ex5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex5.dir/clean

CMakeFiles/ex5.dir/depend:
	cd /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug /home/christian/Desktop/SoftUni/C++_Programming/Cpp_Projects/01.BasicSyntax/cmake-build-debug/CMakeFiles/ex5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex5.dir/depend

