# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Documents/c++/snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Documents/c++/snake

# Include any dependencies generated for this target.
include CMakeFiles/snake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/snake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snake.dir/flags.make

CMakeFiles/snake.dir/src/main.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/snake.dir/src/main.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/Documents/c++/snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snake.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/src/main.cpp.o -MF CMakeFiles/snake.dir/src/main.cpp.o.d -o CMakeFiles/snake.dir/src/main.cpp.o -c /Users/mac/Documents/c++/snake/src/main.cpp

CMakeFiles/snake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snake.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Documents/c++/snake/src/main.cpp > CMakeFiles/snake.dir/src/main.cpp.i

CMakeFiles/snake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snake.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Documents/c++/snake/src/main.cpp -o CMakeFiles/snake.dir/src/main.cpp.s

CMakeFiles/snake.dir/src/board.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/src/board.cpp.o: src/board.cpp
CMakeFiles/snake.dir/src/board.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/Documents/c++/snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snake.dir/src/board.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/src/board.cpp.o -MF CMakeFiles/snake.dir/src/board.cpp.o.d -o CMakeFiles/snake.dir/src/board.cpp.o -c /Users/mac/Documents/c++/snake/src/board.cpp

CMakeFiles/snake.dir/src/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snake.dir/src/board.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Documents/c++/snake/src/board.cpp > CMakeFiles/snake.dir/src/board.cpp.i

CMakeFiles/snake.dir/src/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snake.dir/src/board.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Documents/c++/snake/src/board.cpp -o CMakeFiles/snake.dir/src/board.cpp.s

CMakeFiles/snake.dir/src/snake_game.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/src/snake_game.cpp.o: src/snake_game.cpp
CMakeFiles/snake.dir/src/snake_game.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/Documents/c++/snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snake.dir/src/snake_game.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/src/snake_game.cpp.o -MF CMakeFiles/snake.dir/src/snake_game.cpp.o.d -o CMakeFiles/snake.dir/src/snake_game.cpp.o -c /Users/mac/Documents/c++/snake/src/snake_game.cpp

CMakeFiles/snake.dir/src/snake_game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snake.dir/src/snake_game.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Documents/c++/snake/src/snake_game.cpp > CMakeFiles/snake.dir/src/snake_game.cpp.i

CMakeFiles/snake.dir/src/snake_game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snake.dir/src/snake_game.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Documents/c++/snake/src/snake_game.cpp -o CMakeFiles/snake.dir/src/snake_game.cpp.s

CMakeFiles/snake.dir/src/drawable.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/src/drawable.cpp.o: src/drawable.cpp
CMakeFiles/snake.dir/src/drawable.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/Documents/c++/snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snake.dir/src/drawable.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/src/drawable.cpp.o -MF CMakeFiles/snake.dir/src/drawable.cpp.o.d -o CMakeFiles/snake.dir/src/drawable.cpp.o -c /Users/mac/Documents/c++/snake/src/drawable.cpp

CMakeFiles/snake.dir/src/drawable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snake.dir/src/drawable.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Documents/c++/snake/src/drawable.cpp > CMakeFiles/snake.dir/src/drawable.cpp.i

CMakeFiles/snake.dir/src/drawable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snake.dir/src/drawable.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Documents/c++/snake/src/drawable.cpp -o CMakeFiles/snake.dir/src/drawable.cpp.s

CMakeFiles/snake.dir/src/snake.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/src/snake.cpp.o: src/snake.cpp
CMakeFiles/snake.dir/src/snake.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mac/Documents/c++/snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/snake.dir/src/snake.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/src/snake.cpp.o -MF CMakeFiles/snake.dir/src/snake.cpp.o.d -o CMakeFiles/snake.dir/src/snake.cpp.o -c /Users/mac/Documents/c++/snake/src/snake.cpp

CMakeFiles/snake.dir/src/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snake.dir/src/snake.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Documents/c++/snake/src/snake.cpp > CMakeFiles/snake.dir/src/snake.cpp.i

CMakeFiles/snake.dir/src/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snake.dir/src/snake.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Documents/c++/snake/src/snake.cpp -o CMakeFiles/snake.dir/src/snake.cpp.s

# Object files for target snake
snake_OBJECTS = \
"CMakeFiles/snake.dir/src/main.cpp.o" \
"CMakeFiles/snake.dir/src/board.cpp.o" \
"CMakeFiles/snake.dir/src/snake_game.cpp.o" \
"CMakeFiles/snake.dir/src/drawable.cpp.o" \
"CMakeFiles/snake.dir/src/snake.cpp.o"

# External object files for target snake
snake_EXTERNAL_OBJECTS =

snake: CMakeFiles/snake.dir/src/main.cpp.o
snake: CMakeFiles/snake.dir/src/board.cpp.o
snake: CMakeFiles/snake.dir/src/snake_game.cpp.o
snake: CMakeFiles/snake.dir/src/drawable.cpp.o
snake: CMakeFiles/snake.dir/src/snake.cpp.o
snake: CMakeFiles/snake.dir/build.make
snake: CMakeFiles/snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mac/Documents/c++/snake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable snake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snake.dir/build: snake
.PHONY : CMakeFiles/snake.dir/build

CMakeFiles/snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snake.dir/clean

CMakeFiles/snake.dir/depend:
	cd /Users/mac/Documents/c++/snake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Documents/c++/snake /Users/mac/Documents/c++/snake /Users/mac/Documents/c++/snake /Users/mac/Documents/c++/snake /Users/mac/Documents/c++/snake/CMakeFiles/snake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/snake.dir/depend

