# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles /home/radmas/videoJuegoEnC++/Retro-video-game-C-//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/radmas/videoJuegoEnC++/Retro-video-game-C-/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named juego

# Build rule for target.
juego: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 juego
.PHONY : juego

# fast build rule for target.
juego/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/build
.PHONY : juego/fast

src/entities/Asteroide.o: src/entities/Asteroide.cpp.o
.PHONY : src/entities/Asteroide.o

# target to build an object file
src/entities/Asteroide.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Asteroide.cpp.o
.PHONY : src/entities/Asteroide.cpp.o

src/entities/Asteroide.i: src/entities/Asteroide.cpp.i
.PHONY : src/entities/Asteroide.i

# target to preprocess a source file
src/entities/Asteroide.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Asteroide.cpp.i
.PHONY : src/entities/Asteroide.cpp.i

src/entities/Asteroide.s: src/entities/Asteroide.cpp.s
.PHONY : src/entities/Asteroide.s

# target to generate assembly for a file
src/entities/Asteroide.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Asteroide.cpp.s
.PHONY : src/entities/Asteroide.cpp.s

src/entities/Disparo.o: src/entities/Disparo.cpp.o
.PHONY : src/entities/Disparo.o

# target to build an object file
src/entities/Disparo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Disparo.cpp.o
.PHONY : src/entities/Disparo.cpp.o

src/entities/Disparo.i: src/entities/Disparo.cpp.i
.PHONY : src/entities/Disparo.i

# target to preprocess a source file
src/entities/Disparo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Disparo.cpp.i
.PHONY : src/entities/Disparo.cpp.i

src/entities/Disparo.s: src/entities/Disparo.cpp.s
.PHONY : src/entities/Disparo.s

# target to generate assembly for a file
src/entities/Disparo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Disparo.cpp.s
.PHONY : src/entities/Disparo.cpp.s

src/entities/Nave.o: src/entities/Nave.cpp.o
.PHONY : src/entities/Nave.o

# target to build an object file
src/entities/Nave.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Nave.cpp.o
.PHONY : src/entities/Nave.cpp.o

src/entities/Nave.i: src/entities/Nave.cpp.i
.PHONY : src/entities/Nave.i

# target to preprocess a source file
src/entities/Nave.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Nave.cpp.i
.PHONY : src/entities/Nave.cpp.i

src/entities/Nave.s: src/entities/Nave.cpp.s
.PHONY : src/entities/Nave.s

# target to generate assembly for a file
src/entities/Nave.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/entities/Nave.cpp.s
.PHONY : src/entities/Nave.cpp.s

src/main/main.o: src/main/main.cpp.o
.PHONY : src/main/main.o

# target to build an object file
src/main/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/main/main.cpp.o
.PHONY : src/main/main.cpp.o

src/main/main.i: src/main/main.cpp.i
.PHONY : src/main/main.i

# target to preprocess a source file
src/main/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/main/main.cpp.i
.PHONY : src/main/main.cpp.i

src/main/main.s: src/main/main.cpp.s
.PHONY : src/main/main.s

# target to generate assembly for a file
src/main/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/juego.dir/build.make CMakeFiles/juego.dir/src/main/main.cpp.s
.PHONY : src/main/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... juego"
	@echo "... src/entities/Asteroide.o"
	@echo "... src/entities/Asteroide.i"
	@echo "... src/entities/Asteroide.s"
	@echo "... src/entities/Disparo.o"
	@echo "... src/entities/Disparo.i"
	@echo "... src/entities/Disparo.s"
	@echo "... src/entities/Nave.o"
	@echo "... src/entities/Nave.i"
	@echo "... src/entities/Nave.s"
	@echo "... src/main/main.o"
	@echo "... src/main/main.i"
	@echo "... src/main/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

