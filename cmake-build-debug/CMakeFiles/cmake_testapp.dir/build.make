# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eugene/pw_game_of_life

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eugene/pw_game_of_life/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cmake_testapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_testapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_testapp.dir/flags.make

CMakeFiles/cmake_testapp.dir/src/main.c.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmake_testapp.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_testapp.dir/src/main.c.o   -c /home/eugene/pw_game_of_life/src/main.c

CMakeFiles/cmake_testapp.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_testapp.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eugene/pw_game_of_life/src/main.c > CMakeFiles/cmake_testapp.dir/src/main.c.i

CMakeFiles/cmake_testapp.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_testapp.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eugene/pw_game_of_life/src/main.c -o CMakeFiles/cmake_testapp.dir/src/main.c.s

CMakeFiles/cmake_testapp.dir/src/nieghbors.c.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/src/nieghbors.c.o: ../src/nieghbors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cmake_testapp.dir/src/nieghbors.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_testapp.dir/src/nieghbors.c.o   -c /home/eugene/pw_game_of_life/src/nieghbors.c

CMakeFiles/cmake_testapp.dir/src/nieghbors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_testapp.dir/src/nieghbors.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eugene/pw_game_of_life/src/nieghbors.c > CMakeFiles/cmake_testapp.dir/src/nieghbors.c.i

CMakeFiles/cmake_testapp.dir/src/nieghbors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_testapp.dir/src/nieghbors.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eugene/pw_game_of_life/src/nieghbors.c -o CMakeFiles/cmake_testapp.dir/src/nieghbors.c.s

CMakeFiles/cmake_testapp.dir/src/alloc.c.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/src/alloc.c.o: ../src/alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cmake_testapp.dir/src/alloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_testapp.dir/src/alloc.c.o   -c /home/eugene/pw_game_of_life/src/alloc.c

CMakeFiles/cmake_testapp.dir/src/alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_testapp.dir/src/alloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eugene/pw_game_of_life/src/alloc.c > CMakeFiles/cmake_testapp.dir/src/alloc.c.i

CMakeFiles/cmake_testapp.dir/src/alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_testapp.dir/src/alloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eugene/pw_game_of_life/src/alloc.c -o CMakeFiles/cmake_testapp.dir/src/alloc.c.s

CMakeFiles/cmake_testapp.dir/src/evolve.c.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/src/evolve.c.o: ../src/evolve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cmake_testapp.dir/src/evolve.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_testapp.dir/src/evolve.c.o   -c /home/eugene/pw_game_of_life/src/evolve.c

CMakeFiles/cmake_testapp.dir/src/evolve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_testapp.dir/src/evolve.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eugene/pw_game_of_life/src/evolve.c > CMakeFiles/cmake_testapp.dir/src/evolve.c.i

CMakeFiles/cmake_testapp.dir/src/evolve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_testapp.dir/src/evolve.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eugene/pw_game_of_life/src/evolve.c -o CMakeFiles/cmake_testapp.dir/src/evolve.c.s

CMakeFiles/cmake_testapp.dir/src/generator.c.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/src/generator.c.o: ../src/generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cmake_testapp.dir/src/generator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_testapp.dir/src/generator.c.o   -c /home/eugene/pw_game_of_life/src/generator.c

CMakeFiles/cmake_testapp.dir/src/generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_testapp.dir/src/generator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eugene/pw_game_of_life/src/generator.c > CMakeFiles/cmake_testapp.dir/src/generator.c.i

CMakeFiles/cmake_testapp.dir/src/generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_testapp.dir/src/generator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eugene/pw_game_of_life/src/generator.c -o CMakeFiles/cmake_testapp.dir/src/generator.c.s

CMakeFiles/cmake_testapp.dir/src/tester.c.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/src/tester.c.o: ../src/tester.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cmake_testapp.dir/src/tester.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_testapp.dir/src/tester.c.o   -c /home/eugene/pw_game_of_life/src/tester.c

CMakeFiles/cmake_testapp.dir/src/tester.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_testapp.dir/src/tester.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eugene/pw_game_of_life/src/tester.c > CMakeFiles/cmake_testapp.dir/src/tester.c.i

CMakeFiles/cmake_testapp.dir/src/tester.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_testapp.dir/src/tester.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eugene/pw_game_of_life/src/tester.c -o CMakeFiles/cmake_testapp.dir/src/tester.c.s

# Object files for target cmake_testapp
cmake_testapp_OBJECTS = \
"CMakeFiles/cmake_testapp.dir/src/main.c.o" \
"CMakeFiles/cmake_testapp.dir/src/nieghbors.c.o" \
"CMakeFiles/cmake_testapp.dir/src/alloc.c.o" \
"CMakeFiles/cmake_testapp.dir/src/evolve.c.o" \
"CMakeFiles/cmake_testapp.dir/src/generator.c.o" \
"CMakeFiles/cmake_testapp.dir/src/tester.c.o"

# External object files for target cmake_testapp
cmake_testapp_EXTERNAL_OBJECTS =

cmake_testapp: CMakeFiles/cmake_testapp.dir/src/main.c.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/src/nieghbors.c.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/src/alloc.c.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/src/evolve.c.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/src/generator.c.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/src/tester.c.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/build.make
cmake_testapp: CMakeFiles/cmake_testapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable cmake_testapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_testapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_testapp.dir/build: cmake_testapp

.PHONY : CMakeFiles/cmake_testapp.dir/build

CMakeFiles/cmake_testapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_testapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_testapp.dir/clean

CMakeFiles/cmake_testapp.dir/depend:
	cd /home/eugene/pw_game_of_life/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eugene/pw_game_of_life /home/eugene/pw_game_of_life /home/eugene/pw_game_of_life/cmake-build-debug /home/eugene/pw_game_of_life/cmake-build-debug /home/eugene/pw_game_of_life/cmake-build-debug/CMakeFiles/cmake_testapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_testapp.dir/depend
