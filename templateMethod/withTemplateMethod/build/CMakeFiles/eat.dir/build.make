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
CMAKE_SOURCE_DIR = /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build

# Include any dependencies generated for this target.
include CMakeFiles/eat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eat.dir/flags.make

CMakeFiles/eat.dir/main.cpp.o: CMakeFiles/eat.dir/flags.make
CMakeFiles/eat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eat.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eat.dir/main.cpp.o -c /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/main.cpp

CMakeFiles/eat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eat.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/main.cpp > CMakeFiles/eat.dir/main.cpp.i

CMakeFiles/eat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eat.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/main.cpp -o CMakeFiles/eat.dir/main.cpp.s

CMakeFiles/eat.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/eat.dir/main.cpp.o.requires

CMakeFiles/eat.dir/main.cpp.o.provides: CMakeFiles/eat.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/eat.dir/build.make CMakeFiles/eat.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/eat.dir/main.cpp.o.provides

CMakeFiles/eat.dir/main.cpp.o.provides.build: CMakeFiles/eat.dir/main.cpp.o


# Object files for target eat
eat_OBJECTS = \
"CMakeFiles/eat.dir/main.cpp.o"

# External object files for target eat
eat_EXTERNAL_OBJECTS =

eat: CMakeFiles/eat.dir/main.cpp.o
eat: CMakeFiles/eat.dir/build.make
eat: CMakeFiles/eat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eat.dir/build: eat

.PHONY : CMakeFiles/eat.dir/build

CMakeFiles/eat.dir/requires: CMakeFiles/eat.dir/main.cpp.o.requires

.PHONY : CMakeFiles/eat.dir/requires

CMakeFiles/eat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eat.dir/clean

CMakeFiles/eat.dir/depend:
	cd /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build /home/jiangmang/Documents/designPattern/templateMethod/withTemplateMethod/build/CMakeFiles/eat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eat.dir/depend

