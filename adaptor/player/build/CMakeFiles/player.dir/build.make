# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiangmang/Documents/designPattern/adaptor/player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangmang/Documents/designPattern/adaptor/player/build

# Include any dependencies generated for this target.
include CMakeFiles/player.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/player.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/player.dir/flags.make

CMakeFiles/player.dir/player.cpp.o: CMakeFiles/player.dir/flags.make
CMakeFiles/player.dir/player.cpp.o: ../player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/adaptor/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/player.dir/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/player.dir/player.cpp.o -c /home/jiangmang/Documents/designPattern/adaptor/player/player.cpp

CMakeFiles/player.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/player.dir/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/adaptor/player/player.cpp > CMakeFiles/player.dir/player.cpp.i

CMakeFiles/player.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/player.dir/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/adaptor/player/player.cpp -o CMakeFiles/player.dir/player.cpp.s

CMakeFiles/player.dir/player.cpp.o.requires:

.PHONY : CMakeFiles/player.dir/player.cpp.o.requires

CMakeFiles/player.dir/player.cpp.o.provides: CMakeFiles/player.dir/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/player.dir/build.make CMakeFiles/player.dir/player.cpp.o.provides.build
.PHONY : CMakeFiles/player.dir/player.cpp.o.provides

CMakeFiles/player.dir/player.cpp.o.provides.build: CMakeFiles/player.dir/player.cpp.o


# Object files for target player
player_OBJECTS = \
"CMakeFiles/player.dir/player.cpp.o"

# External object files for target player
player_EXTERNAL_OBJECTS =

player: CMakeFiles/player.dir/player.cpp.o
player: CMakeFiles/player.dir/build.make
player: CMakeFiles/player.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangmang/Documents/designPattern/adaptor/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable player"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/player.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/player.dir/build: player

.PHONY : CMakeFiles/player.dir/build

CMakeFiles/player.dir/requires: CMakeFiles/player.dir/player.cpp.o.requires

.PHONY : CMakeFiles/player.dir/requires

CMakeFiles/player.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/player.dir/cmake_clean.cmake
.PHONY : CMakeFiles/player.dir/clean

CMakeFiles/player.dir/depend:
	cd /home/jiangmang/Documents/designPattern/adaptor/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangmang/Documents/designPattern/adaptor/player /home/jiangmang/Documents/designPattern/adaptor/player /home/jiangmang/Documents/designPattern/adaptor/player/build /home/jiangmang/Documents/designPattern/adaptor/player/build /home/jiangmang/Documents/designPattern/adaptor/player/build/CMakeFiles/player.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/player.dir/depend

