# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panda/ROS_WORKSPACE/Saetta_Base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panda/ROS_WORKSPACE/Saetta_Base

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/panda/ROS_WORKSPACE/Saetta_Base/CMakeFiles /home/panda/ROS_WORKSPACE/Saetta_Base/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/panda/ROS_WORKSPACE/Saetta_Base/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ROSBUILD_gencfg_cpp

# Build rule for target.
ROSBUILD_gencfg_cpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_gencfg_cpp
.PHONY : ROSBUILD_gencfg_cpp

# fast build rule for target.
ROSBUILD_gencfg_cpp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_gencfg_cpp.dir/build.make CMakeFiles/ROSBUILD_gencfg_cpp.dir/build
.PHONY : ROSBUILD_gencfg_cpp/fast

#=============================================================================
# Target rules for targets named ROSBUILD_genmsg_cpp

# Build rule for target.
ROSBUILD_genmsg_cpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_genmsg_cpp
.PHONY : ROSBUILD_genmsg_cpp

# fast build rule for target.
ROSBUILD_genmsg_cpp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_genmsg_cpp.dir/build.make CMakeFiles/ROSBUILD_genmsg_cpp.dir/build
.PHONY : ROSBUILD_genmsg_cpp/fast

#=============================================================================
# Target rules for targets named ROSBUILD_genmsg_lisp

# Build rule for target.
ROSBUILD_genmsg_lisp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_genmsg_lisp
.PHONY : ROSBUILD_genmsg_lisp

# fast build rule for target.
ROSBUILD_genmsg_lisp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_genmsg_lisp.dir/build.make CMakeFiles/ROSBUILD_genmsg_lisp.dir/build
.PHONY : ROSBUILD_genmsg_lisp/fast

#=============================================================================
# Target rules for targets named ROSBUILD_genmsg_py

# Build rule for target.
ROSBUILD_genmsg_py: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_genmsg_py
.PHONY : ROSBUILD_genmsg_py

# fast build rule for target.
ROSBUILD_genmsg_py/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_genmsg_py.dir/build.make CMakeFiles/ROSBUILD_genmsg_py.dir/build
.PHONY : ROSBUILD_genmsg_py/fast

#=============================================================================
# Target rules for targets named ROSBUILD_gensrv_cpp

# Build rule for target.
ROSBUILD_gensrv_cpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_gensrv_cpp
.PHONY : ROSBUILD_gensrv_cpp

# fast build rule for target.
ROSBUILD_gensrv_cpp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_gensrv_cpp.dir/build.make CMakeFiles/ROSBUILD_gensrv_cpp.dir/build
.PHONY : ROSBUILD_gensrv_cpp/fast

#=============================================================================
# Target rules for targets named ROSBUILD_gensrv_lisp

# Build rule for target.
ROSBUILD_gensrv_lisp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ROSBUILD_gensrv_lisp
.PHONY : ROSBUILD_gensrv_lisp

# fast build rule for target.
ROSBUILD_gensrv_lisp/fast:
	$(MAKE) -f CMakeFiles/ROSBUILD_gensrv_lisp.dir/build.make CMakeFiles/ROSBUILD_gensrv_lisp.dir/build
.PHONY : ROSBUILD_gensrv_lisp/fast

#=============================================================================
# Target rules for targets named ausiliarie

# Build rule for target.
ausiliarie: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ausiliarie
.PHONY : ausiliarie

# fast build rule for target.
ausiliarie/fast:
	$(MAKE) -f CMakeFiles/ausiliarie.dir/build.make CMakeFiles/ausiliarie.dir/build
.PHONY : ausiliarie/fast

#=============================================================================
# Target rules for targets named base

# Build rule for target.
base: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 base
.PHONY : base

# fast build rule for target.
base/fast:
	$(MAKE) -f CMakeFiles/base.dir/build.make CMakeFiles/base.dir/build
.PHONY : base/fast

#=============================================================================
# Target rules for targets named clean-test-results

# Build rule for target.
clean-test-results: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clean-test-results
.PHONY : clean-test-results

# fast build rule for target.
clean-test-results/fast:
	$(MAKE) -f CMakeFiles/clean-test-results.dir/build.make CMakeFiles/clean-test-results.dir/build
.PHONY : clean-test-results/fast

#=============================================================================
# Target rules for targets named core

# Build rule for target.
core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 core
.PHONY : core

# fast build rule for target.
core/fast:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/build
.PHONY : core/fast

#=============================================================================
# Target rules for targets named joystick

# Build rule for target.
joystick: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 joystick
.PHONY : joystick

# fast build rule for target.
joystick/fast:
	$(MAKE) -f CMakeFiles/joystick.dir/build.make CMakeFiles/joystick.dir/build
.PHONY : joystick/fast

#=============================================================================
# Target rules for targets named pic2netus

# Build rule for target.
pic2netus: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pic2netus
.PHONY : pic2netus

# fast build rule for target.
pic2netus/fast:
	$(MAKE) -f CMakeFiles/pic2netus.dir/build.make CMakeFiles/pic2netus.dir/build
.PHONY : pic2netus/fast

#=============================================================================
# Target rules for targets named robot_comm

# Build rule for target.
robot_comm: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 robot_comm
.PHONY : robot_comm

# fast build rule for target.
robot_comm/fast:
	$(MAKE) -f CMakeFiles/robot_comm.dir/build.make CMakeFiles/robot_comm.dir/build
.PHONY : robot_comm/fast

#=============================================================================
# Target rules for targets named robot_sensors

# Build rule for target.
robot_sensors: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 robot_sensors
.PHONY : robot_sensors

# fast build rule for target.
robot_sensors/fast:
	$(MAKE) -f CMakeFiles/robot_sensors.dir/build.make CMakeFiles/robot_sensors.dir/build
.PHONY : robot_sensors/fast

#=============================================================================
# Target rules for targets named robotcore

# Build rule for target.
robotcore: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 robotcore
.PHONY : robotcore

# fast build rule for target.
robotcore/fast:
	$(MAKE) -f CMakeFiles/robotcore.dir/build.make CMakeFiles/robotcore.dir/build
.PHONY : robotcore/fast

#=============================================================================
# Target rules for targets named rosbuild_precompile

# Build rule for target.
rosbuild_precompile: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rosbuild_precompile
.PHONY : rosbuild_precompile

# fast build rule for target.
rosbuild_precompile/fast:
	$(MAKE) -f CMakeFiles/rosbuild_precompile.dir/build.make CMakeFiles/rosbuild_precompile.dir/build
.PHONY : rosbuild_precompile/fast

#=============================================================================
# Target rules for targets named rosbuild_premsgsrvgen

# Build rule for target.
rosbuild_premsgsrvgen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rosbuild_premsgsrvgen
.PHONY : rosbuild_premsgsrvgen

# fast build rule for target.
rosbuild_premsgsrvgen/fast:
	$(MAKE) -f CMakeFiles/rosbuild_premsgsrvgen.dir/build.make CMakeFiles/rosbuild_premsgsrvgen.dir/build
.PHONY : rosbuild_premsgsrvgen/fast

#=============================================================================
# Target rules for targets named rospack_gencfg

# Build rule for target.
rospack_gencfg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_gencfg
.PHONY : rospack_gencfg

# fast build rule for target.
rospack_gencfg/fast:
	$(MAKE) -f CMakeFiles/rospack_gencfg.dir/build.make CMakeFiles/rospack_gencfg.dir/build
.PHONY : rospack_gencfg/fast

#=============================================================================
# Target rules for targets named rospack_gencfg_real

# Build rule for target.
rospack_gencfg_real: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_gencfg_real
.PHONY : rospack_gencfg_real

# fast build rule for target.
rospack_gencfg_real/fast:
	$(MAKE) -f CMakeFiles/rospack_gencfg_real.dir/build.make CMakeFiles/rospack_gencfg_real.dir/build
.PHONY : rospack_gencfg_real/fast

#=============================================================================
# Target rules for targets named rospack_genmsg

# Build rule for target.
rospack_genmsg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_genmsg
.PHONY : rospack_genmsg

# fast build rule for target.
rospack_genmsg/fast:
	$(MAKE) -f CMakeFiles/rospack_genmsg.dir/build.make CMakeFiles/rospack_genmsg.dir/build
.PHONY : rospack_genmsg/fast

#=============================================================================
# Target rules for targets named rospack_genmsg_libexe

# Build rule for target.
rospack_genmsg_libexe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_genmsg_libexe
.PHONY : rospack_genmsg_libexe

# fast build rule for target.
rospack_genmsg_libexe/fast:
	$(MAKE) -f CMakeFiles/rospack_genmsg_libexe.dir/build.make CMakeFiles/rospack_genmsg_libexe.dir/build
.PHONY : rospack_genmsg_libexe/fast

#=============================================================================
# Target rules for targets named rospack_gensrv

# Build rule for target.
rospack_gensrv: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rospack_gensrv
.PHONY : rospack_gensrv

# fast build rule for target.
rospack_gensrv/fast:
	$(MAKE) -f CMakeFiles/rospack_gensrv.dir/build.make CMakeFiles/rospack_gensrv.dir/build
.PHONY : rospack_gensrv/fast

#=============================================================================
# Target rules for targets named serial_comm

# Build rule for target.
serial_comm: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 serial_comm
.PHONY : serial_comm

# fast build rule for target.
serial_comm/fast:
	$(MAKE) -f CMakeFiles/serial_comm.dir/build.make CMakeFiles/serial_comm.dir/build
.PHONY : serial_comm/fast

#=============================================================================
# Target rules for targets named shellgui

# Build rule for target.
shellgui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 shellgui
.PHONY : shellgui

# fast build rule for target.
shellgui/fast:
	$(MAKE) -f CMakeFiles/shellgui.dir/build.make CMakeFiles/shellgui.dir/build
.PHONY : shellgui/fast

#=============================================================================
# Target rules for targets named teleop_saetta

# Build rule for target.
teleop_saetta: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 teleop_saetta
.PHONY : teleop_saetta

# fast build rule for target.
teleop_saetta/fast:
	$(MAKE) -f CMakeFiles/teleop_saetta.dir/build.make CMakeFiles/teleop_saetta.dir/build
.PHONY : teleop_saetta/fast

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named test-future

# Build rule for target.
test-future: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-future
.PHONY : test-future

# fast build rule for target.
test-future/fast:
	$(MAKE) -f CMakeFiles/test-future.dir/build.make CMakeFiles/test-future.dir/build
.PHONY : test-future/fast

#=============================================================================
# Target rules for targets named test-results

# Build rule for target.
test-results: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-results
.PHONY : test-results

# fast build rule for target.
test-results/fast:
	$(MAKE) -f CMakeFiles/test-results.dir/build.make CMakeFiles/test-results.dir/build
.PHONY : test-results/fast

#=============================================================================
# Target rules for targets named test-results-run

# Build rule for target.
test-results-run: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-results-run
.PHONY : test-results-run

# fast build rule for target.
test-results-run/fast:
	$(MAKE) -f CMakeFiles/test-results-run.dir/build.make CMakeFiles/test-results-run.dir/build
.PHONY : test-results-run/fast

#=============================================================================
# Target rules for targets named tests

# Build rule for target.
tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/build
.PHONY : tests/fast

# target to build an object file
ausiliarie/funzioni_ausiliarie.o:
	$(MAKE) -f CMakeFiles/ausiliarie.dir/build.make CMakeFiles/ausiliarie.dir/ausiliarie/funzioni_ausiliarie.o
.PHONY : ausiliarie/funzioni_ausiliarie.o

# target to preprocess a source file
ausiliarie/funzioni_ausiliarie.i:
	$(MAKE) -f CMakeFiles/ausiliarie.dir/build.make CMakeFiles/ausiliarie.dir/ausiliarie/funzioni_ausiliarie.i
.PHONY : ausiliarie/funzioni_ausiliarie.i

# target to generate assembly for a file
ausiliarie/funzioni_ausiliarie.s:
	$(MAKE) -f CMakeFiles/ausiliarie.dir/build.make CMakeFiles/ausiliarie.dir/ausiliarie/funzioni_ausiliarie.s
.PHONY : ausiliarie/funzioni_ausiliarie.s

# target to build an object file
core/pic2netus.o:
	$(MAKE) -f CMakeFiles/pic2netus.dir/build.make CMakeFiles/pic2netus.dir/core/pic2netus.o
.PHONY : core/pic2netus.o

# target to preprocess a source file
core/pic2netus.i:
	$(MAKE) -f CMakeFiles/pic2netus.dir/build.make CMakeFiles/pic2netus.dir/core/pic2netus.i
.PHONY : core/pic2netus.i

# target to generate assembly for a file
core/pic2netus.s:
	$(MAKE) -f CMakeFiles/pic2netus.dir/build.make CMakeFiles/pic2netus.dir/core/pic2netus.s
.PHONY : core/pic2netus.s

# target to build an object file
core/robot_core.o:
	$(MAKE) -f CMakeFiles/robotcore.dir/build.make CMakeFiles/robotcore.dir/core/robot_core.o
.PHONY : core/robot_core.o

# target to preprocess a source file
core/robot_core.i:
	$(MAKE) -f CMakeFiles/robotcore.dir/build.make CMakeFiles/robotcore.dir/core/robot_core.i
.PHONY : core/robot_core.i

# target to generate assembly for a file
core/robot_core.s:
	$(MAKE) -f CMakeFiles/robotcore.dir/build.make CMakeFiles/robotcore.dir/core/robot_core.s
.PHONY : core/robot_core.s

# target to build an object file
netus2pic/robot_comm.o:
	$(MAKE) -f CMakeFiles/robot_comm.dir/build.make CMakeFiles/robot_comm.dir/netus2pic/robot_comm.o
.PHONY : netus2pic/robot_comm.o

# target to preprocess a source file
netus2pic/robot_comm.i:
	$(MAKE) -f CMakeFiles/robot_comm.dir/build.make CMakeFiles/robot_comm.dir/netus2pic/robot_comm.i
.PHONY : netus2pic/robot_comm.i

# target to generate assembly for a file
netus2pic/robot_comm.s:
	$(MAKE) -f CMakeFiles/robot_comm.dir/build.make CMakeFiles/robot_comm.dir/netus2pic/robot_comm.s
.PHONY : netus2pic/robot_comm.s

# target to build an object file
netus2pic/serial_comm.o:
	$(MAKE) -f CMakeFiles/serial_comm.dir/build.make CMakeFiles/serial_comm.dir/netus2pic/serial_comm.o
.PHONY : netus2pic/serial_comm.o

# target to preprocess a source file
netus2pic/serial_comm.i:
	$(MAKE) -f CMakeFiles/serial_comm.dir/build.make CMakeFiles/serial_comm.dir/netus2pic/serial_comm.i
.PHONY : netus2pic/serial_comm.i

# target to generate assembly for a file
netus2pic/serial_comm.s:
	$(MAKE) -f CMakeFiles/serial_comm.dir/build.make CMakeFiles/serial_comm.dir/netus2pic/serial_comm.s
.PHONY : netus2pic/serial_comm.s

# target to build an object file
sensor/robot_sensors.o:
	$(MAKE) -f CMakeFiles/robot_sensors.dir/build.make CMakeFiles/robot_sensors.dir/sensor/robot_sensors.o
.PHONY : sensor/robot_sensors.o

# target to preprocess a source file
sensor/robot_sensors.i:
	$(MAKE) -f CMakeFiles/robot_sensors.dir/build.make CMakeFiles/robot_sensors.dir/sensor/robot_sensors.i
.PHONY : sensor/robot_sensors.i

# target to generate assembly for a file
sensor/robot_sensors.s:
	$(MAKE) -f CMakeFiles/robot_sensors.dir/build.make CMakeFiles/robot_sensors.dir/sensor/robot_sensors.s
.PHONY : sensor/robot_sensors.s

# target to build an object file
src/Saetta_Base_core.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/Saetta_Base_core.o
.PHONY : src/Saetta_Base_core.o

# target to preprocess a source file
src/Saetta_Base_core.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/Saetta_Base_core.i
.PHONY : src/Saetta_Base_core.i

# target to generate assembly for a file
src/Saetta_Base_core.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/Saetta_Base_core.s
.PHONY : src/Saetta_Base_core.s

# target to build an object file
src/base.o:
	$(MAKE) -f CMakeFiles/base.dir/build.make CMakeFiles/base.dir/src/base.o
.PHONY : src/base.o

# target to preprocess a source file
src/base.i:
	$(MAKE) -f CMakeFiles/base.dir/build.make CMakeFiles/base.dir/src/base.i
.PHONY : src/base.i

# target to generate assembly for a file
src/base.s:
	$(MAKE) -f CMakeFiles/base.dir/build.make CMakeFiles/base.dir/src/base.s
.PHONY : src/base.s

# target to build an object file
src/joystick.o:
	$(MAKE) -f CMakeFiles/joystick.dir/build.make CMakeFiles/joystick.dir/src/joystick.o
.PHONY : src/joystick.o

# target to preprocess a source file
src/joystick.i:
	$(MAKE) -f CMakeFiles/joystick.dir/build.make CMakeFiles/joystick.dir/src/joystick.i
.PHONY : src/joystick.i

# target to generate assembly for a file
src/joystick.s:
	$(MAKE) -f CMakeFiles/joystick.dir/build.make CMakeFiles/joystick.dir/src/joystick.s
.PHONY : src/joystick.s

# target to build an object file
src/saetta_teleop.o:
	$(MAKE) -f CMakeFiles/teleop_saetta.dir/build.make CMakeFiles/teleop_saetta.dir/src/saetta_teleop.o
.PHONY : src/saetta_teleop.o

# target to preprocess a source file
src/saetta_teleop.i:
	$(MAKE) -f CMakeFiles/teleop_saetta.dir/build.make CMakeFiles/teleop_saetta.dir/src/saetta_teleop.i
.PHONY : src/saetta_teleop.i

# target to generate assembly for a file
src/saetta_teleop.s:
	$(MAKE) -f CMakeFiles/teleop_saetta.dir/build.make CMakeFiles/teleop_saetta.dir/src/saetta_teleop.s
.PHONY : src/saetta_teleop.s

# target to build an object file
src/shellgui.o:
	$(MAKE) -f CMakeFiles/shellgui.dir/build.make CMakeFiles/shellgui.dir/src/shellgui.o
.PHONY : src/shellgui.o

# target to preprocess a source file
src/shellgui.i:
	$(MAKE) -f CMakeFiles/shellgui.dir/build.make CMakeFiles/shellgui.dir/src/shellgui.i
.PHONY : src/shellgui.i

# target to generate assembly for a file
src/shellgui.s:
	$(MAKE) -f CMakeFiles/shellgui.dir/build.make CMakeFiles/shellgui.dir/src/shellgui.s
.PHONY : src/shellgui.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... ROSBUILD_gencfg_cpp"
	@echo "... ROSBUILD_genmsg_cpp"
	@echo "... ROSBUILD_genmsg_lisp"
	@echo "... ROSBUILD_genmsg_py"
	@echo "... ROSBUILD_gensrv_cpp"
	@echo "... ROSBUILD_gensrv_lisp"
	@echo "... ausiliarie"
	@echo "... base"
	@echo "... clean-test-results"
	@echo "... core"
	@echo "... edit_cache"
	@echo "... joystick"
	@echo "... pic2netus"
	@echo "... rebuild_cache"
	@echo "... robot_comm"
	@echo "... robot_sensors"
	@echo "... robotcore"
	@echo "... rosbuild_precompile"
	@echo "... rosbuild_premsgsrvgen"
	@echo "... rospack_gencfg"
	@echo "... rospack_gencfg_real"
	@echo "... rospack_genmsg"
	@echo "... rospack_genmsg_libexe"
	@echo "... rospack_gensrv"
	@echo "... serial_comm"
	@echo "... shellgui"
	@echo "... teleop_saetta"
	@echo "... test"
	@echo "... test-future"
	@echo "... test-results"
	@echo "... test-results-run"
	@echo "... tests"
	@echo "... ausiliarie/funzioni_ausiliarie.o"
	@echo "... ausiliarie/funzioni_ausiliarie.i"
	@echo "... ausiliarie/funzioni_ausiliarie.s"
	@echo "... core/pic2netus.o"
	@echo "... core/pic2netus.i"
	@echo "... core/pic2netus.s"
	@echo "... core/robot_core.o"
	@echo "... core/robot_core.i"
	@echo "... core/robot_core.s"
	@echo "... netus2pic/robot_comm.o"
	@echo "... netus2pic/robot_comm.i"
	@echo "... netus2pic/robot_comm.s"
	@echo "... netus2pic/serial_comm.o"
	@echo "... netus2pic/serial_comm.i"
	@echo "... netus2pic/serial_comm.s"
	@echo "... sensor/robot_sensors.o"
	@echo "... sensor/robot_sensors.i"
	@echo "... sensor/robot_sensors.s"
	@echo "... src/Saetta_Base_core.o"
	@echo "... src/Saetta_Base_core.i"
	@echo "... src/Saetta_Base_core.s"
	@echo "... src/base.o"
	@echo "... src/base.i"
	@echo "... src/base.s"
	@echo "... src/joystick.o"
	@echo "... src/joystick.i"
	@echo "... src/joystick.s"
	@echo "... src/saetta_teleop.o"
	@echo "... src/saetta_teleop.i"
	@echo "... src/saetta_teleop.s"
	@echo "... src/shellgui.o"
	@echo "... src/shellgui.i"
	@echo "... src/shellgui.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

