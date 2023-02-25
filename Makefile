# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/iman/0/PriorityQueuing_Load-Balancer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iman/0/PriorityQueuing_Load-Balancer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/iman/0/PriorityQueuing_Load-Balancer/CMakeFiles /home/iman/0/PriorityQueuing_Load-Balancer//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/iman/0/PriorityQueuing_Load-Balancer/CMakeFiles 0
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
	$(CMAKE_COMMAND) -P /home/iman/0/PriorityQueuing_Load-Balancer/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named test_balancer

# Build rule for target.
test_balancer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_balancer
.PHONY : test_balancer

# fast build rule for target.
test_balancer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_balancer.dir/build.make CMakeFiles/test_balancer.dir/build
.PHONY : test_balancer/fast

#=============================================================================
# Target rules for targets named test_generator

# Build rule for target.
test_generator: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_generator
.PHONY : test_generator

# fast build rule for target.
test_generator/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_generator.dir/build.make CMakeFiles/test_generator.dir/build
.PHONY : test_generator/fast

#=============================================================================
# Target rules for targets named test_server

# Build rule for target.
test_server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_server
.PHONY : test_server

# fast build rule for target.
test_server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_server.dir/build.make CMakeFiles/test_server.dir/build
.PHONY : test_server/fast

#=============================================================================
# Target rules for targets named test_transducer

# Build rule for target.
test_transducer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_transducer
.PHONY : test_transducer

# fast build rule for target.
test_transducer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_transducer.dir/build.make CMakeFiles/test_transducer.dir/build
.PHONY : test_transducer/fast

#=============================================================================
# Target rules for targets named run

# Build rule for target.
run: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 run
.PHONY : run

# fast build rule for target.
run/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/run.dir/build.make CMakeFiles/run.dir/build
.PHONY : run/fast

#=============================================================================
# Target rules for targets named run_test

# Build rule for target.
run_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 run_test
.PHONY : run_test

# fast build rule for target.
run_test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/run_test.dir/build.make CMakeFiles/run_test.dir/build
.PHONY : run_test/fast

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

test/test_balancer.o: test/test_balancer.cpp.o
.PHONY : test/test_balancer.o

# target to build an object file
test/test_balancer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_balancer.dir/build.make CMakeFiles/test_balancer.dir/test/test_balancer.cpp.o
.PHONY : test/test_balancer.cpp.o

test/test_balancer.i: test/test_balancer.cpp.i
.PHONY : test/test_balancer.i

# target to preprocess a source file
test/test_balancer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_balancer.dir/build.make CMakeFiles/test_balancer.dir/test/test_balancer.cpp.i
.PHONY : test/test_balancer.cpp.i

test/test_balancer.s: test/test_balancer.cpp.s
.PHONY : test/test_balancer.s

# target to generate assembly for a file
test/test_balancer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_balancer.dir/build.make CMakeFiles/test_balancer.dir/test/test_balancer.cpp.s
.PHONY : test/test_balancer.cpp.s

test/test_generator.o: test/test_generator.cpp.o
.PHONY : test/test_generator.o

# target to build an object file
test/test_generator.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_generator.dir/build.make CMakeFiles/test_generator.dir/test/test_generator.cpp.o
.PHONY : test/test_generator.cpp.o

test/test_generator.i: test/test_generator.cpp.i
.PHONY : test/test_generator.i

# target to preprocess a source file
test/test_generator.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_generator.dir/build.make CMakeFiles/test_generator.dir/test/test_generator.cpp.i
.PHONY : test/test_generator.cpp.i

test/test_generator.s: test/test_generator.cpp.s
.PHONY : test/test_generator.s

# target to generate assembly for a file
test/test_generator.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_generator.dir/build.make CMakeFiles/test_generator.dir/test/test_generator.cpp.s
.PHONY : test/test_generator.cpp.s

test/test_server.o: test/test_server.cpp.o
.PHONY : test/test_server.o

# target to build an object file
test/test_server.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_server.dir/build.make CMakeFiles/test_server.dir/test/test_server.cpp.o
.PHONY : test/test_server.cpp.o

test/test_server.i: test/test_server.cpp.i
.PHONY : test/test_server.i

# target to preprocess a source file
test/test_server.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_server.dir/build.make CMakeFiles/test_server.dir/test/test_server.cpp.i
.PHONY : test/test_server.cpp.i

test/test_server.s: test/test_server.cpp.s
.PHONY : test/test_server.s

# target to generate assembly for a file
test/test_server.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_server.dir/build.make CMakeFiles/test_server.dir/test/test_server.cpp.s
.PHONY : test/test_server.cpp.s

test/test_transducer.o: test/test_transducer.cpp.o
.PHONY : test/test_transducer.o

# target to build an object file
test/test_transducer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_transducer.dir/build.make CMakeFiles/test_transducer.dir/test/test_transducer.cpp.o
.PHONY : test/test_transducer.cpp.o

test/test_transducer.i: test/test_transducer.cpp.i
.PHONY : test/test_transducer.i

# target to preprocess a source file
test/test_transducer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_transducer.dir/build.make CMakeFiles/test_transducer.dir/test/test_transducer.cpp.i
.PHONY : test/test_transducer.cpp.i

test/test_transducer.s: test/test_transducer.cpp.s
.PHONY : test/test_transducer.s

# target to generate assembly for a file
test/test_transducer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_transducer.dir/build.make CMakeFiles/test_transducer.dir/test/test_transducer.cpp.s
.PHONY : test/test_transducer.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... run"
	@echo "... run_test"
	@echo "... main"
	@echo "... test_balancer"
	@echo "... test_generator"
	@echo "... test_server"
	@echo "... test_transducer"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... test/test_balancer.o"
	@echo "... test/test_balancer.i"
	@echo "... test/test_balancer.s"
	@echo "... test/test_generator.o"
	@echo "... test/test_generator.i"
	@echo "... test/test_generator.s"
	@echo "... test/test_server.o"
	@echo "... test/test_server.i"
	@echo "... test/test_server.s"
	@echo "... test/test_transducer.o"
	@echo "... test/test_transducer.i"
	@echo "... test/test_transducer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -P /home/iman/0/PriorityQueuing_Load-Balancer/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

