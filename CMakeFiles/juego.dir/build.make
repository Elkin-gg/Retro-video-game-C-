# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/radmas/videoJuegoEnC++/Retro-video-game-C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/radmas/videoJuegoEnC++/Retro-video-game-C-

# Include any dependencies generated for this target.
include CMakeFiles/juego.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/juego.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/juego.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/juego.dir/flags.make

CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o: CMakeFiles/juego.dir/flags.make
CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o: src/entities/Asteroide.cpp
CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o: CMakeFiles/juego.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o -MF CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o.d -o CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o -c /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Asteroide.cpp

CMakeFiles/juego.dir/src/entities/Asteroide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juego.dir/src/entities/Asteroide.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Asteroide.cpp > CMakeFiles/juego.dir/src/entities/Asteroide.cpp.i

CMakeFiles/juego.dir/src/entities/Asteroide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juego.dir/src/entities/Asteroide.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Asteroide.cpp -o CMakeFiles/juego.dir/src/entities/Asteroide.cpp.s

CMakeFiles/juego.dir/src/entities/Disparo.cpp.o: CMakeFiles/juego.dir/flags.make
CMakeFiles/juego.dir/src/entities/Disparo.cpp.o: src/entities/Disparo.cpp
CMakeFiles/juego.dir/src/entities/Disparo.cpp.o: CMakeFiles/juego.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/juego.dir/src/entities/Disparo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/juego.dir/src/entities/Disparo.cpp.o -MF CMakeFiles/juego.dir/src/entities/Disparo.cpp.o.d -o CMakeFiles/juego.dir/src/entities/Disparo.cpp.o -c /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Disparo.cpp

CMakeFiles/juego.dir/src/entities/Disparo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juego.dir/src/entities/Disparo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Disparo.cpp > CMakeFiles/juego.dir/src/entities/Disparo.cpp.i

CMakeFiles/juego.dir/src/entities/Disparo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juego.dir/src/entities/Disparo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Disparo.cpp -o CMakeFiles/juego.dir/src/entities/Disparo.cpp.s

CMakeFiles/juego.dir/src/entities/Nave.cpp.o: CMakeFiles/juego.dir/flags.make
CMakeFiles/juego.dir/src/entities/Nave.cpp.o: src/entities/Nave.cpp
CMakeFiles/juego.dir/src/entities/Nave.cpp.o: CMakeFiles/juego.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/juego.dir/src/entities/Nave.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/juego.dir/src/entities/Nave.cpp.o -MF CMakeFiles/juego.dir/src/entities/Nave.cpp.o.d -o CMakeFiles/juego.dir/src/entities/Nave.cpp.o -c /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Nave.cpp

CMakeFiles/juego.dir/src/entities/Nave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juego.dir/src/entities/Nave.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Nave.cpp > CMakeFiles/juego.dir/src/entities/Nave.cpp.i

CMakeFiles/juego.dir/src/entities/Nave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juego.dir/src/entities/Nave.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/entities/Nave.cpp -o CMakeFiles/juego.dir/src/entities/Nave.cpp.s

CMakeFiles/juego.dir/src/main/main.cpp.o: CMakeFiles/juego.dir/flags.make
CMakeFiles/juego.dir/src/main/main.cpp.o: src/main/main.cpp
CMakeFiles/juego.dir/src/main/main.cpp.o: CMakeFiles/juego.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/juego.dir/src/main/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/juego.dir/src/main/main.cpp.o -MF CMakeFiles/juego.dir/src/main/main.cpp.o.d -o CMakeFiles/juego.dir/src/main/main.cpp.o -c /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/main/main.cpp

CMakeFiles/juego.dir/src/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juego.dir/src/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/main/main.cpp > CMakeFiles/juego.dir/src/main/main.cpp.i

CMakeFiles/juego.dir/src/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juego.dir/src/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/radmas/videoJuegoEnC++/Retro-video-game-C-/src/main/main.cpp -o CMakeFiles/juego.dir/src/main/main.cpp.s

# Object files for target juego
juego_OBJECTS = \
"CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o" \
"CMakeFiles/juego.dir/src/entities/Disparo.cpp.o" \
"CMakeFiles/juego.dir/src/entities/Nave.cpp.o" \
"CMakeFiles/juego.dir/src/main/main.cpp.o"

# External object files for target juego
juego_EXTERNAL_OBJECTS =

juego: CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o
juego: CMakeFiles/juego.dir/src/entities/Disparo.cpp.o
juego: CMakeFiles/juego.dir/src/entities/Nave.cpp.o
juego: CMakeFiles/juego.dir/src/main/main.cpp.o
juego: CMakeFiles/juego.dir/build.make
juego: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.6.1
juego: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.6.1
juego: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.6.1
juego: CMakeFiles/juego.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable juego"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/juego.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/juego.dir/build: juego
.PHONY : CMakeFiles/juego.dir/build

CMakeFiles/juego.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/juego.dir/cmake_clean.cmake
.PHONY : CMakeFiles/juego.dir/clean

CMakeFiles/juego.dir/depend:
	cd /home/radmas/videoJuegoEnC++/Retro-video-game-C- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/radmas/videoJuegoEnC++/Retro-video-game-C- /home/radmas/videoJuegoEnC++/Retro-video-game-C- /home/radmas/videoJuegoEnC++/Retro-video-game-C- /home/radmas/videoJuegoEnC++/Retro-video-game-C- /home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles/juego.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/juego.dir/depend

