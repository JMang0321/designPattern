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
CMAKE_SOURCE_DIR = /home/jiangmang/Documents/designPattern/adaptor/stack_object

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangmang/Documents/designPattern/adaptor/stack_object/build

# Include any dependencies generated for this target.
include CMakeFiles/adaptor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/adaptor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adaptor.dir/flags.make

CMakeFiles/adaptor.dir/main.cpp.o: CMakeFiles/adaptor.dir/flags.make
CMakeFiles/adaptor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/adaptor/stack_object/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adaptor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adaptor.dir/main.cpp.o -c /home/jiangmang/Documents/designPattern/adaptor/stack_object/main.cpp

CMakeFiles/adaptor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adaptor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/adaptor/stack_object/main.cpp > CMakeFiles/adaptor.dir/main.cpp.i

CMakeFiles/adaptor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adaptor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/adaptor/stack_object/main.cpp -o CMakeFiles/adaptor.dir/main.cpp.s

CMakeFiles/adaptor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/adaptor.dir/main.cpp.o.requires

CMakeFiles/adaptor.dir/main.cpp.o.provides: CMakeFiles/adaptor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/adaptor.dir/build.make CMakeFiles/adaptor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/adaptor.dir/main.cpp.o.provides

CMakeFiles/adaptor.dir/main.cpp.o.provides.build: CMakeFiles/adaptor.dir/main.cpp.o


# Object files for target adaptor
adaptor_OBJECTS = \
"CMakeFiles/adaptor.dir/main.cpp.o"

# External object files for target adaptor
adaptor_EXTERNAL_OBJECTS =

adaptor: CMakeFiles/adaptor.dir/main.cpp.o
adaptor: CMakeFiles/adaptor.dir/build.make
adaptor: CMakeFiles/adaptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangmang/Documents/designPattern/adaptor/stack_object/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adaptor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adaptor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adaptor.dir/build: adaptor

.PHONY : CMakeFiles/adaptor.dir/build

CMakeFiles/adaptor.dir/requires: CMakeFiles/adaptor.dir/main.cpp.o.requires

.PHONY : CMakeFiles/adaptor.dir/requires

CMakeFiles/adaptor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adaptor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adaptor.dir/clean

CMakeFiles/adaptor.dir/depend:
	cd /home/jiangmang/Documents/designPattern/adaptor/stack_object/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangmang/Documents/designPattern/adaptor/stack_object /home/jiangmang/Documents/designPattern/adaptor/stack_object /home/jiangmang/Documents/designPattern/adaptor/stack_object/build /home/jiangmang/Documents/designPattern/adaptor/stack_object/build /home/jiangmang/Documents/designPattern/adaptor/stack_object/build/CMakeFiles/adaptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adaptor.dir/depend
