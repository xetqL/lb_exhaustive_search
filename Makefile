# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xetql/projects/cpp/LBOPT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xetql/projects/cpp/LBOPT

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/var/lib/snapd/snap/clion/138/bin/cmake/linux/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/var/lib/snapd/snap/clion/138/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/xetql/projects/cpp/LBOPT/CMakeFiles /home/xetql/projects/cpp/LBOPT/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/xetql/projects/cpp/LBOPT/CMakeFiles 0
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
# Target rules for targets named lb

# Build rule for target.
lb: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lb
.PHONY : lb

# fast build rule for target.
lb/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/build
.PHONY : lb/fast

src/io.o: src/io.cpp.o

.PHONY : src/io.o

# target to build an object file
src/io.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/io.cpp.o
.PHONY : src/io.cpp.o

src/io.i: src/io.cpp.i

.PHONY : src/io.i

# target to preprocess a source file
src/io.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/io.cpp.i
.PHONY : src/io.cpp.i

src/io.s: src/io.cpp.s

.PHONY : src/io.s

# target to generate assembly for a file
src/io.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/io.cpp.s
.PHONY : src/io.cpp.s

src/lbnode.o: src/lbnode.cpp.o

.PHONY : src/lbnode.o

# target to build an object file
src/lbnode.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/lbnode.cpp.o
.PHONY : src/lbnode.cpp.o

src/lbnode.i: src/lbnode.cpp.i

.PHONY : src/lbnode.i

# target to preprocess a source file
src/lbnode.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/lbnode.cpp.i
.PHONY : src/lbnode.cpp.i

src/lbnode.s: src/lbnode.cpp.s

.PHONY : src/lbnode.s

# target to generate assembly for a file
src/lbnode.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/lbnode.cpp.s
.PHONY : src/lbnode.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/scenario.o: src/scenario.cpp.o

.PHONY : src/scenario.o

# target to build an object file
src/scenario.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/scenario.cpp.o
.PHONY : src/scenario.cpp.o

src/scenario.i: src/scenario.cpp.i

.PHONY : src/scenario.i

# target to preprocess a source file
src/scenario.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/scenario.cpp.i
.PHONY : src/scenario.cpp.i

src/scenario.s: src/scenario.cpp.s

.PHONY : src/scenario.s

# target to generate assembly for a file
src/scenario.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/scenario.cpp.s
.PHONY : src/scenario.cpp.s

src/utils.o: src/utils.cpp.o

.PHONY : src/utils.o

# target to build an object file
src/utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/utils.cpp.o
.PHONY : src/utils.cpp.o

src/utils.i: src/utils.cpp.i

.PHONY : src/utils.i

# target to preprocess a source file
src/utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/utils.cpp.i
.PHONY : src/utils.cpp.i

src/utils.s: src/utils.cpp.s

.PHONY : src/utils.s

# target to generate assembly for a file
src/utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/utils.cpp.s
.PHONY : src/utils.cpp.s

src/workloads.o: src/workloads.cpp.o

.PHONY : src/workloads.o

# target to build an object file
src/workloads.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/workloads.cpp.o
.PHONY : src/workloads.cpp.o

src/workloads.i: src/workloads.cpp.i

.PHONY : src/workloads.i

# target to preprocess a source file
src/workloads.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/workloads.cpp.i
.PHONY : src/workloads.cpp.i

src/workloads.s: src/workloads.cpp.s

.PHONY : src/workloads.s

# target to generate assembly for a file
src/workloads.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/src/workloads.cpp.s
.PHONY : src/workloads.cpp.s

zupply/src/zupply.o: zupply/src/zupply.cpp.o

.PHONY : zupply/src/zupply.o

# target to build an object file
zupply/src/zupply.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/zupply/src/zupply.cpp.o
.PHONY : zupply/src/zupply.cpp.o

zupply/src/zupply.i: zupply/src/zupply.cpp.i

.PHONY : zupply/src/zupply.i

# target to preprocess a source file
zupply/src/zupply.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/zupply/src/zupply.cpp.i
.PHONY : zupply/src/zupply.cpp.i

zupply/src/zupply.s: zupply/src/zupply.cpp.s

.PHONY : zupply/src/zupply.s

# target to generate assembly for a file
zupply/src/zupply.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lb.dir/build.make CMakeFiles/lb.dir/zupply/src/zupply.cpp.s
.PHONY : zupply/src/zupply.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... lb"
	@echo "... src/io.o"
	@echo "... src/io.i"
	@echo "... src/io.s"
	@echo "... src/lbnode.o"
	@echo "... src/lbnode.i"
	@echo "... src/lbnode.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/scenario.o"
	@echo "... src/scenario.i"
	@echo "... src/scenario.s"
	@echo "... src/utils.o"
	@echo "... src/utils.i"
	@echo "... src/utils.s"
	@echo "... src/workloads.o"
	@echo "... src/workloads.i"
	@echo "... src/workloads.s"
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

