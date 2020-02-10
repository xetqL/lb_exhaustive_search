# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /snap/cmake/252/bin/cmake

# The command to remove a file.
RM = /snap/cmake/252/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xetql/lb_exhaustive_search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xetql/lb_exhaustive_search

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/cmake/252/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/snap/cmake/252/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/xetql/lb_exhaustive_search/CMakeFiles /home/xetql/lb_exhaustive_search/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/xetql/lb_exhaustive_search/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named LB_branch_and_bound

# Build rule for target.
LB_branch_and_bound: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LB_branch_and_bound
.PHONY : LB_branch_and_bound

# fast build rule for target.
LB_branch_and_bound/fast:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/build
.PHONY : LB_branch_and_bound/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/main.cpp.s
.PHONY : main.cpp.s

zupply/src/zupply.o: zupply/src/zupply.cpp.o

.PHONY : zupply/src/zupply.o

# target to build an object file
zupply/src/zupply.cpp.o:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/zupply/src/zupply.cpp.o
.PHONY : zupply/src/zupply.cpp.o

zupply/src/zupply.i: zupply/src/zupply.cpp.i

.PHONY : zupply/src/zupply.i

# target to preprocess a source file
zupply/src/zupply.cpp.i:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/zupply/src/zupply.cpp.i
.PHONY : zupply/src/zupply.cpp.i

zupply/src/zupply.s: zupply/src/zupply.cpp.s

.PHONY : zupply/src/zupply.s

# target to generate assembly for a file
zupply/src/zupply.cpp.s:
	$(MAKE) -f CMakeFiles/LB_branch_and_bound.dir/build.make CMakeFiles/LB_branch_and_bound.dir/zupply/src/zupply.cpp.s
.PHONY : zupply/src/zupply.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... LB_branch_and_bound"
	@echo "... edit_cache"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... zupply/src/zupply.o"
	@echo "... zupply/src/zupply.i"
	@echo "... zupply/src/zupply.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

