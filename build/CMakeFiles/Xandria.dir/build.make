# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/rast/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/rast/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rast/Документы/Xandria/Xandria

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rast/Документы/Xandria/Xandria/build

# Include any dependencies generated for this target.
include CMakeFiles/Xandria.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Xandria.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Xandria.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Xandria.dir/flags.make

CMakeFiles/Xandria.dir/src/main.cpp.o: CMakeFiles/Xandria.dir/flags.make
CMakeFiles/Xandria.dir/src/main.cpp.o: /home/rast/Документы/Xandria/Xandria/src/main.cpp
CMakeFiles/Xandria.dir/src/main.cpp.o: CMakeFiles/Xandria.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rast/Документы/Xandria/Xandria/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Xandria.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Xandria.dir/src/main.cpp.o -MF CMakeFiles/Xandria.dir/src/main.cpp.o.d -o CMakeFiles/Xandria.dir/src/main.cpp.o -c /home/rast/Документы/Xandria/Xandria/src/main.cpp

CMakeFiles/Xandria.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Xandria.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rast/Документы/Xandria/Xandria/src/main.cpp > CMakeFiles/Xandria.dir/src/main.cpp.i

CMakeFiles/Xandria.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Xandria.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rast/Документы/Xandria/Xandria/src/main.cpp -o CMakeFiles/Xandria.dir/src/main.cpp.s

# Object files for target Xandria
Xandria_OBJECTS = \
"CMakeFiles/Xandria.dir/src/main.cpp.o"

# External object files for target Xandria
Xandria_EXTERNAL_OBJECTS =

Xandria: CMakeFiles/Xandria.dir/src/main.cpp.o
Xandria: CMakeFiles/Xandria.dir/build.make
Xandria: external/glfw/src/libglfw3.a
Xandria: /usr/lib/x86_64-linux-gnu/librt.a
Xandria: /usr/lib/x86_64-linux-gnu/libm.so
Xandria: CMakeFiles/Xandria.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rast/Документы/Xandria/Xandria/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Xandria"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Xandria.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Xandria.dir/build: Xandria
.PHONY : CMakeFiles/Xandria.dir/build

CMakeFiles/Xandria.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Xandria.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Xandria.dir/clean

CMakeFiles/Xandria.dir/depend:
	cd /home/rast/Документы/Xandria/Xandria/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rast/Документы/Xandria/Xandria /home/rast/Документы/Xandria/Xandria /home/rast/Документы/Xandria/Xandria/build /home/rast/Документы/Xandria/Xandria/build /home/rast/Документы/Xandria/Xandria/build/CMakeFiles/Xandria.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Xandria.dir/depend

