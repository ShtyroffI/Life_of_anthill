# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivan/Desktop/Life_of_anthill

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/Desktop/Life_of_anthill/build

# Include any dependencies generated for this target.
include CMakeFiles/Life_of_anthill.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Life_of_anthill.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Life_of_anthill.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Life_of_anthill.dir/flags.make

CMakeFiles/Life_of_anthill.dir/codegen:
.PHONY : CMakeFiles/Life_of_anthill.dir/codegen

CMakeFiles/Life_of_anthill.dir/main.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/main.cpp.o: /Users/ivan/Desktop/Life_of_anthill/main.cpp
CMakeFiles/Life_of_anthill.dir/main.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Life_of_anthill.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/main.cpp.o -MF CMakeFiles/Life_of_anthill.dir/main.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/main.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/main.cpp

CMakeFiles/Life_of_anthill.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/main.cpp > CMakeFiles/Life_of_anthill.dir/main.cpp.i

CMakeFiles/Life_of_anthill.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/main.cpp -o CMakeFiles/Life_of_anthill.dir/main.cpp.s

CMakeFiles/Life_of_anthill.dir/ant.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/ant.cpp.o: /Users/ivan/Desktop/Life_of_anthill/ant.cpp
CMakeFiles/Life_of_anthill.dir/ant.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Life_of_anthill.dir/ant.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/ant.cpp.o -MF CMakeFiles/Life_of_anthill.dir/ant.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/ant.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/ant.cpp

CMakeFiles/Life_of_anthill.dir/ant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/ant.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/ant.cpp > CMakeFiles/Life_of_anthill.dir/ant.cpp.i

CMakeFiles/Life_of_anthill.dir/ant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/ant.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/ant.cpp -o CMakeFiles/Life_of_anthill.dir/ant.cpp.s

CMakeFiles/Life_of_anthill.dir/role.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/role.cpp.o: /Users/ivan/Desktop/Life_of_anthill/role.cpp
CMakeFiles/Life_of_anthill.dir/role.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Life_of_anthill.dir/role.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/role.cpp.o -MF CMakeFiles/Life_of_anthill.dir/role.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/role.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/role.cpp

CMakeFiles/Life_of_anthill.dir/role.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/role.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/role.cpp > CMakeFiles/Life_of_anthill.dir/role.cpp.i

CMakeFiles/Life_of_anthill.dir/role.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/role.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/role.cpp -o CMakeFiles/Life_of_anthill.dir/role.cpp.s

CMakeFiles/Life_of_anthill.dir/colony.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/colony.cpp.o: /Users/ivan/Desktop/Life_of_anthill/colony.cpp
CMakeFiles/Life_of_anthill.dir/colony.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Life_of_anthill.dir/colony.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/colony.cpp.o -MF CMakeFiles/Life_of_anthill.dir/colony.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/colony.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/colony.cpp

CMakeFiles/Life_of_anthill.dir/colony.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/colony.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/colony.cpp > CMakeFiles/Life_of_anthill.dir/colony.cpp.i

CMakeFiles/Life_of_anthill.dir/colony.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/colony.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/colony.cpp -o CMakeFiles/Life_of_anthill.dir/colony.cpp.s

CMakeFiles/Life_of_anthill.dir/enemy.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/enemy.cpp.o: /Users/ivan/Desktop/Life_of_anthill/enemy.cpp
CMakeFiles/Life_of_anthill.dir/enemy.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Life_of_anthill.dir/enemy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/enemy.cpp.o -MF CMakeFiles/Life_of_anthill.dir/enemy.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/enemy.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/enemy.cpp

CMakeFiles/Life_of_anthill.dir/enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/enemy.cpp > CMakeFiles/Life_of_anthill.dir/enemy.cpp.i

CMakeFiles/Life_of_anthill.dir/enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/enemy.cpp -o CMakeFiles/Life_of_anthill.dir/enemy.cpp.s

CMakeFiles/Life_of_anthill.dir/farmer.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/farmer.cpp.o: /Users/ivan/Desktop/Life_of_anthill/farmer.cpp
CMakeFiles/Life_of_anthill.dir/farmer.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Life_of_anthill.dir/farmer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/farmer.cpp.o -MF CMakeFiles/Life_of_anthill.dir/farmer.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/farmer.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/farmer.cpp

CMakeFiles/Life_of_anthill.dir/farmer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/farmer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/farmer.cpp > CMakeFiles/Life_of_anthill.dir/farmer.cpp.i

CMakeFiles/Life_of_anthill.dir/farmer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/farmer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/farmer.cpp -o CMakeFiles/Life_of_anthill.dir/farmer.cpp.s

CMakeFiles/Life_of_anthill.dir/soldier.cpp.o: CMakeFiles/Life_of_anthill.dir/flags.make
CMakeFiles/Life_of_anthill.dir/soldier.cpp.o: /Users/ivan/Desktop/Life_of_anthill/soldier.cpp
CMakeFiles/Life_of_anthill.dir/soldier.cpp.o: CMakeFiles/Life_of_anthill.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Life_of_anthill.dir/soldier.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Life_of_anthill.dir/soldier.cpp.o -MF CMakeFiles/Life_of_anthill.dir/soldier.cpp.o.d -o CMakeFiles/Life_of_anthill.dir/soldier.cpp.o -c /Users/ivan/Desktop/Life_of_anthill/soldier.cpp

CMakeFiles/Life_of_anthill.dir/soldier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Life_of_anthill.dir/soldier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/Desktop/Life_of_anthill/soldier.cpp > CMakeFiles/Life_of_anthill.dir/soldier.cpp.i

CMakeFiles/Life_of_anthill.dir/soldier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Life_of_anthill.dir/soldier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/Desktop/Life_of_anthill/soldier.cpp -o CMakeFiles/Life_of_anthill.dir/soldier.cpp.s

# Object files for target Life_of_anthill
Life_of_anthill_OBJECTS = \
"CMakeFiles/Life_of_anthill.dir/main.cpp.o" \
"CMakeFiles/Life_of_anthill.dir/ant.cpp.o" \
"CMakeFiles/Life_of_anthill.dir/role.cpp.o" \
"CMakeFiles/Life_of_anthill.dir/colony.cpp.o" \
"CMakeFiles/Life_of_anthill.dir/enemy.cpp.o" \
"CMakeFiles/Life_of_anthill.dir/farmer.cpp.o" \
"CMakeFiles/Life_of_anthill.dir/soldier.cpp.o"

# External object files for target Life_of_anthill
Life_of_anthill_EXTERNAL_OBJECTS =

Life_of_anthill: CMakeFiles/Life_of_anthill.dir/main.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/ant.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/role.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/colony.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/enemy.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/farmer.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/soldier.cpp.o
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/build.make
Life_of_anthill: CMakeFiles/Life_of_anthill.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Life_of_anthill"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Life_of_anthill.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Life_of_anthill.dir/build: Life_of_anthill
.PHONY : CMakeFiles/Life_of_anthill.dir/build

CMakeFiles/Life_of_anthill.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Life_of_anthill.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Life_of_anthill.dir/clean

CMakeFiles/Life_of_anthill.dir/depend:
	cd /Users/ivan/Desktop/Life_of_anthill/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/Desktop/Life_of_anthill /Users/ivan/Desktop/Life_of_anthill /Users/ivan/Desktop/Life_of_anthill/build /Users/ivan/Desktop/Life_of_anthill/build /Users/ivan/Desktop/Life_of_anthill/build/CMakeFiles/Life_of_anthill.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Life_of_anthill.dir/depend

