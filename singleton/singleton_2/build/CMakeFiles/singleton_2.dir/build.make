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
CMAKE_SOURCE_DIR = /home/jiangmang/Documents/designPattern/singleton/singleton_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangmang/Documents/designPattern/singleton/singleton_2/build

# Include any dependencies generated for this target.
include CMakeFiles/singleton_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singleton_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singleton_2.dir/flags.make

CMakeFiles/singleton_2.dir/main.cpp.o: CMakeFiles/singleton_2.dir/flags.make
CMakeFiles/singleton_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/singleton/singleton_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singleton_2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleton_2.dir/main.cpp.o -c /home/jiangmang/Documents/designPattern/singleton/singleton_2/main.cpp

CMakeFiles/singleton_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/singleton/singleton_2/main.cpp > CMakeFiles/singleton_2.dir/main.cpp.i

CMakeFiles/singleton_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/singleton/singleton_2/main.cpp -o CMakeFiles/singleton_2.dir/main.cpp.s

CMakeFiles/singleton_2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/singleton_2.dir/main.cpp.o.requires

CMakeFiles/singleton_2.dir/main.cpp.o.provides: CMakeFiles/singleton_2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/singleton_2.dir/build.make CMakeFiles/singleton_2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/singleton_2.dir/main.cpp.o.provides

CMakeFiles/singleton_2.dir/main.cpp.o.provides.build: CMakeFiles/singleton_2.dir/main.cpp.o


# Object files for target singleton_2
singleton_2_OBJECTS = \
"CMakeFiles/singleton_2.dir/main.cpp.o"

# External object files for target singleton_2
singleton_2_EXTERNAL_OBJECTS =

singleton_2: CMakeFiles/singleton_2.dir/main.cpp.o
singleton_2: CMakeFiles/singleton_2.dir/build.make
singleton_2: CMakeFiles/singleton_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangmang/Documents/designPattern/singleton/singleton_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable singleton_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleton_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singleton_2.dir/build: singleton_2

.PHONY : CMakeFiles/singleton_2.dir/build

CMakeFiles/singleton_2.dir/requires: CMakeFiles/singleton_2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/singleton_2.dir/requires

CMakeFiles/singleton_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singleton_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singleton_2.dir/clean

CMakeFiles/singleton_2.dir/depend:
	cd /home/jiangmang/Documents/designPattern/singleton/singleton_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangmang/Documents/designPattern/singleton/singleton_2 /home/jiangmang/Documents/designPattern/singleton/singleton_2 /home/jiangmang/Documents/designPattern/singleton/singleton_2/build /home/jiangmang/Documents/designPattern/singleton/singleton_2/build /home/jiangmang/Documents/designPattern/singleton/singleton_2/build/CMakeFiles/singleton_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singleton_2.dir/depend

