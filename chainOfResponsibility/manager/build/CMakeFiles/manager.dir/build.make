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
CMAKE_SOURCE_DIR = /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build

# Include any dependencies generated for this target.
include CMakeFiles/manager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/manager.dir/flags.make

CMakeFiles/manager.dir/main.cpp.o: CMakeFiles/manager.dir/flags.make
CMakeFiles/manager.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/manager.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manager.dir/main.cpp.o -c /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/main.cpp

CMakeFiles/manager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/main.cpp > CMakeFiles/manager.dir/main.cpp.i

CMakeFiles/manager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/main.cpp -o CMakeFiles/manager.dir/main.cpp.s

CMakeFiles/manager.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/manager.dir/main.cpp.o.requires

CMakeFiles/manager.dir/main.cpp.o.provides: CMakeFiles/manager.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/manager.dir/build.make CMakeFiles/manager.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/manager.dir/main.cpp.o.provides

CMakeFiles/manager.dir/main.cpp.o.provides.build: CMakeFiles/manager.dir/main.cpp.o


CMakeFiles/manager.dir/manager.cpp.o: CMakeFiles/manager.dir/flags.make
CMakeFiles/manager.dir/manager.cpp.o: ../manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/manager.dir/manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manager.dir/manager.cpp.o -c /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/manager.cpp

CMakeFiles/manager.dir/manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/manager.cpp > CMakeFiles/manager.dir/manager.cpp.i

CMakeFiles/manager.dir/manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/manager.cpp -o CMakeFiles/manager.dir/manager.cpp.s

CMakeFiles/manager.dir/manager.cpp.o.requires:

.PHONY : CMakeFiles/manager.dir/manager.cpp.o.requires

CMakeFiles/manager.dir/manager.cpp.o.provides: CMakeFiles/manager.dir/manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/manager.dir/build.make CMakeFiles/manager.dir/manager.cpp.o.provides.build
.PHONY : CMakeFiles/manager.dir/manager.cpp.o.provides

CMakeFiles/manager.dir/manager.cpp.o.provides.build: CMakeFiles/manager.dir/manager.cpp.o


CMakeFiles/manager.dir/JuniorManager.cpp.o: CMakeFiles/manager.dir/flags.make
CMakeFiles/manager.dir/JuniorManager.cpp.o: ../JuniorManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/manager.dir/JuniorManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manager.dir/JuniorManager.cpp.o -c /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/JuniorManager.cpp

CMakeFiles/manager.dir/JuniorManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/JuniorManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/JuniorManager.cpp > CMakeFiles/manager.dir/JuniorManager.cpp.i

CMakeFiles/manager.dir/JuniorManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/JuniorManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/JuniorManager.cpp -o CMakeFiles/manager.dir/JuniorManager.cpp.s

CMakeFiles/manager.dir/JuniorManager.cpp.o.requires:

.PHONY : CMakeFiles/manager.dir/JuniorManager.cpp.o.requires

CMakeFiles/manager.dir/JuniorManager.cpp.o.provides: CMakeFiles/manager.dir/JuniorManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/manager.dir/build.make CMakeFiles/manager.dir/JuniorManager.cpp.o.provides.build
.PHONY : CMakeFiles/manager.dir/JuniorManager.cpp.o.provides

CMakeFiles/manager.dir/JuniorManager.cpp.o.provides.build: CMakeFiles/manager.dir/JuniorManager.cpp.o


CMakeFiles/manager.dir/IntermediateManager.cpp.o: CMakeFiles/manager.dir/flags.make
CMakeFiles/manager.dir/IntermediateManager.cpp.o: ../IntermediateManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/manager.dir/IntermediateManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manager.dir/IntermediateManager.cpp.o -c /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/IntermediateManager.cpp

CMakeFiles/manager.dir/IntermediateManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/IntermediateManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/IntermediateManager.cpp > CMakeFiles/manager.dir/IntermediateManager.cpp.i

CMakeFiles/manager.dir/IntermediateManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/IntermediateManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/IntermediateManager.cpp -o CMakeFiles/manager.dir/IntermediateManager.cpp.s

CMakeFiles/manager.dir/IntermediateManager.cpp.o.requires:

.PHONY : CMakeFiles/manager.dir/IntermediateManager.cpp.o.requires

CMakeFiles/manager.dir/IntermediateManager.cpp.o.provides: CMakeFiles/manager.dir/IntermediateManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/manager.dir/build.make CMakeFiles/manager.dir/IntermediateManager.cpp.o.provides.build
.PHONY : CMakeFiles/manager.dir/IntermediateManager.cpp.o.provides

CMakeFiles/manager.dir/IntermediateManager.cpp.o.provides.build: CMakeFiles/manager.dir/IntermediateManager.cpp.o


CMakeFiles/manager.dir/SeniorManager.cpp.o: CMakeFiles/manager.dir/flags.make
CMakeFiles/manager.dir/SeniorManager.cpp.o: ../SeniorManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/manager.dir/SeniorManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manager.dir/SeniorManager.cpp.o -c /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/SeniorManager.cpp

CMakeFiles/manager.dir/SeniorManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/SeniorManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/SeniorManager.cpp > CMakeFiles/manager.dir/SeniorManager.cpp.i

CMakeFiles/manager.dir/SeniorManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/SeniorManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/SeniorManager.cpp -o CMakeFiles/manager.dir/SeniorManager.cpp.s

CMakeFiles/manager.dir/SeniorManager.cpp.o.requires:

.PHONY : CMakeFiles/manager.dir/SeniorManager.cpp.o.requires

CMakeFiles/manager.dir/SeniorManager.cpp.o.provides: CMakeFiles/manager.dir/SeniorManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/manager.dir/build.make CMakeFiles/manager.dir/SeniorManager.cpp.o.provides.build
.PHONY : CMakeFiles/manager.dir/SeniorManager.cpp.o.provides

CMakeFiles/manager.dir/SeniorManager.cpp.o.provides.build: CMakeFiles/manager.dir/SeniorManager.cpp.o


# Object files for target manager
manager_OBJECTS = \
"CMakeFiles/manager.dir/main.cpp.o" \
"CMakeFiles/manager.dir/manager.cpp.o" \
"CMakeFiles/manager.dir/JuniorManager.cpp.o" \
"CMakeFiles/manager.dir/IntermediateManager.cpp.o" \
"CMakeFiles/manager.dir/SeniorManager.cpp.o"

# External object files for target manager
manager_EXTERNAL_OBJECTS =

manager: CMakeFiles/manager.dir/main.cpp.o
manager: CMakeFiles/manager.dir/manager.cpp.o
manager: CMakeFiles/manager.dir/JuniorManager.cpp.o
manager: CMakeFiles/manager.dir/IntermediateManager.cpp.o
manager: CMakeFiles/manager.dir/SeniorManager.cpp.o
manager: CMakeFiles/manager.dir/build.make
manager: CMakeFiles/manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable manager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/manager.dir/build: manager

.PHONY : CMakeFiles/manager.dir/build

CMakeFiles/manager.dir/requires: CMakeFiles/manager.dir/main.cpp.o.requires
CMakeFiles/manager.dir/requires: CMakeFiles/manager.dir/manager.cpp.o.requires
CMakeFiles/manager.dir/requires: CMakeFiles/manager.dir/JuniorManager.cpp.o.requires
CMakeFiles/manager.dir/requires: CMakeFiles/manager.dir/IntermediateManager.cpp.o.requires
CMakeFiles/manager.dir/requires: CMakeFiles/manager.dir/SeniorManager.cpp.o.requires

.PHONY : CMakeFiles/manager.dir/requires

CMakeFiles/manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/manager.dir/clean

CMakeFiles/manager.dir/depend:
	cd /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build /home/jiangmang/Documents/designPattern/chainOfResponsibility/manager/build/CMakeFiles/manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/manager.dir/depend

