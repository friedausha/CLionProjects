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
CMAKE_SOURCE_DIR = /home/frieda/CLionProjects/kaskus2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frieda/CLionProjects/kaskus2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kaskus2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kaskus2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kaskus2.dir/flags.make

CMakeFiles/kaskus2.dir/main.cpp.o: CMakeFiles/kaskus2.dir/flags.make
CMakeFiles/kaskus2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frieda/CLionProjects/kaskus2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kaskus2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kaskus2.dir/main.cpp.o -c /home/frieda/CLionProjects/kaskus2/main.cpp

CMakeFiles/kaskus2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaskus2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frieda/CLionProjects/kaskus2/main.cpp > CMakeFiles/kaskus2.dir/main.cpp.i

CMakeFiles/kaskus2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaskus2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frieda/CLionProjects/kaskus2/main.cpp -o CMakeFiles/kaskus2.dir/main.cpp.s

# Object files for target kaskus2
kaskus2_OBJECTS = \
"CMakeFiles/kaskus2.dir/main.cpp.o"

# External object files for target kaskus2
kaskus2_EXTERNAL_OBJECTS =

kaskus2: CMakeFiles/kaskus2.dir/main.cpp.o
kaskus2: CMakeFiles/kaskus2.dir/build.make
kaskus2: CMakeFiles/kaskus2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frieda/CLionProjects/kaskus2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kaskus2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaskus2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kaskus2.dir/build: kaskus2

.PHONY : CMakeFiles/kaskus2.dir/build

CMakeFiles/kaskus2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kaskus2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kaskus2.dir/clean

CMakeFiles/kaskus2.dir/depend:
	cd /home/frieda/CLionProjects/kaskus2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frieda/CLionProjects/kaskus2 /home/frieda/CLionProjects/kaskus2 /home/frieda/CLionProjects/kaskus2/cmake-build-debug /home/frieda/CLionProjects/kaskus2/cmake-build-debug /home/frieda/CLionProjects/kaskus2/cmake-build-debug/CMakeFiles/kaskus2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kaskus2.dir/depend

