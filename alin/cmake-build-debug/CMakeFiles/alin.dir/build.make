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
CMAKE_COMMAND = /home/frieda/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/frieda/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frieda/CLionProjects/alin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frieda/CLionProjects/alin/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/alin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alin.dir/flags.make

CMakeFiles/alin.dir/main.cpp.o: CMakeFiles/alin.dir/flags.make
CMakeFiles/alin.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frieda/CLionProjects/alin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/alin.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alin.dir/main.cpp.o -c /home/frieda/CLionProjects/alin/main.cpp

CMakeFiles/alin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alin.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frieda/CLionProjects/alin/main.cpp > CMakeFiles/alin.dir/main.cpp.i

CMakeFiles/alin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alin.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frieda/CLionProjects/alin/main.cpp -o CMakeFiles/alin.dir/main.cpp.s

# Object files for target alin
alin_OBJECTS = \
"CMakeFiles/alin.dir/main.cpp.o"

# External object files for target alin
alin_EXTERNAL_OBJECTS =

alin: CMakeFiles/alin.dir/main.cpp.o
alin: CMakeFiles/alin.dir/build.make
alin: CMakeFiles/alin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frieda/CLionProjects/alin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable alin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alin.dir/build: alin

.PHONY : CMakeFiles/alin.dir/build

CMakeFiles/alin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alin.dir/clean

CMakeFiles/alin.dir/depend:
	cd /home/frieda/CLionProjects/alin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frieda/CLionProjects/alin /home/frieda/CLionProjects/alin /home/frieda/CLionProjects/alin/cmake-build-debug /home/frieda/CLionProjects/alin/cmake-build-debug /home/frieda/CLionProjects/alin/cmake-build-debug/CMakeFiles/alin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alin.dir/depend
