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
CMAKE_SOURCE_DIR = "/home/frieda/CLionProjects/penyisihan hology 7"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/penyisihan_hology_7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/penyisihan_hology_7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/penyisihan_hology_7.dir/flags.make

CMakeFiles/penyisihan_hology_7.dir/main.cpp.o: CMakeFiles/penyisihan_hology_7.dir/flags.make
CMakeFiles/penyisihan_hology_7.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/penyisihan_hology_7.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/penyisihan_hology_7.dir/main.cpp.o -c "/home/frieda/CLionProjects/penyisihan hology 7/main.cpp"

CMakeFiles/penyisihan_hology_7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/penyisihan_hology_7.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/frieda/CLionProjects/penyisihan hology 7/main.cpp" > CMakeFiles/penyisihan_hology_7.dir/main.cpp.i

CMakeFiles/penyisihan_hology_7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/penyisihan_hology_7.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/frieda/CLionProjects/penyisihan hology 7/main.cpp" -o CMakeFiles/penyisihan_hology_7.dir/main.cpp.s

# Object files for target penyisihan_hology_7
penyisihan_hology_7_OBJECTS = \
"CMakeFiles/penyisihan_hology_7.dir/main.cpp.o"

# External object files for target penyisihan_hology_7
penyisihan_hology_7_EXTERNAL_OBJECTS =

penyisihan_hology_7: CMakeFiles/penyisihan_hology_7.dir/main.cpp.o
penyisihan_hology_7: CMakeFiles/penyisihan_hology_7.dir/build.make
penyisihan_hology_7: CMakeFiles/penyisihan_hology_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable penyisihan_hology_7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/penyisihan_hology_7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/penyisihan_hology_7.dir/build: penyisihan_hology_7

.PHONY : CMakeFiles/penyisihan_hology_7.dir/build

CMakeFiles/penyisihan_hology_7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/penyisihan_hology_7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/penyisihan_hology_7.dir/clean

CMakeFiles/penyisihan_hology_7.dir/depend:
	cd "/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/frieda/CLionProjects/penyisihan hology 7" "/home/frieda/CLionProjects/penyisihan hology 7" "/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug" "/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug" "/home/frieda/CLionProjects/penyisihan hology 7/cmake-build-debug/CMakeFiles/penyisihan_hology_7.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/penyisihan_hology_7.dir/depend

