# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mariap/Packages/colmap/colmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mariap/Packages/colmap/colmap/build

# Include any dependencies generated for this target.
include src/util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/util.dir/flags.make

src/util/CMakeFiles/util.dir/bitmap.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/bitmap.cc.o: ../src/util/bitmap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/util.dir/bitmap.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/bitmap.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/bitmap.cc

src/util/CMakeFiles/util.dir/bitmap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/bitmap.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/bitmap.cc > CMakeFiles/util.dir/bitmap.cc.i

src/util/CMakeFiles/util.dir/bitmap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/bitmap.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/bitmap.cc -o CMakeFiles/util.dir/bitmap.cc.s

src/util/CMakeFiles/util.dir/bitmap.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/bitmap.cc.o.requires

src/util/CMakeFiles/util.dir/bitmap.cc.o.provides: src/util/CMakeFiles/util.dir/bitmap.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/bitmap.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/bitmap.cc.o.provides

src/util/CMakeFiles/util.dir/bitmap.cc.o.provides.build: src/util/CMakeFiles/util.dir/bitmap.cc.o


src/util/CMakeFiles/util.dir/camera_specs.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/camera_specs.cc.o: ../src/util/camera_specs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/util/CMakeFiles/util.dir/camera_specs.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/camera_specs.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/camera_specs.cc

src/util/CMakeFiles/util.dir/camera_specs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/camera_specs.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/camera_specs.cc > CMakeFiles/util.dir/camera_specs.cc.i

src/util/CMakeFiles/util.dir/camera_specs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/camera_specs.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/camera_specs.cc -o CMakeFiles/util.dir/camera_specs.cc.s

src/util/CMakeFiles/util.dir/camera_specs.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/camera_specs.cc.o.requires

src/util/CMakeFiles/util.dir/camera_specs.cc.o.provides: src/util/CMakeFiles/util.dir/camera_specs.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/camera_specs.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/camera_specs.cc.o.provides

src/util/CMakeFiles/util.dir/camera_specs.cc.o.provides.build: src/util/CMakeFiles/util.dir/camera_specs.cc.o


src/util/CMakeFiles/util.dir/logging.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/logging.cc.o: ../src/util/logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/util/CMakeFiles/util.dir/logging.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/logging.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/logging.cc

src/util/CMakeFiles/util.dir/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/logging.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/logging.cc > CMakeFiles/util.dir/logging.cc.i

src/util/CMakeFiles/util.dir/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/logging.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/logging.cc -o CMakeFiles/util.dir/logging.cc.s

src/util/CMakeFiles/util.dir/logging.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/logging.cc.o.requires

src/util/CMakeFiles/util.dir/logging.cc.o.provides: src/util/CMakeFiles/util.dir/logging.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/logging.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/logging.cc.o.provides

src/util/CMakeFiles/util.dir/logging.cc.o.provides.build: src/util/CMakeFiles/util.dir/logging.cc.o


src/util/CMakeFiles/util.dir/math.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/math.cc.o: ../src/util/math.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/util/CMakeFiles/util.dir/math.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/math.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/math.cc

src/util/CMakeFiles/util.dir/math.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/math.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/math.cc > CMakeFiles/util.dir/math.cc.i

src/util/CMakeFiles/util.dir/math.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/math.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/math.cc -o CMakeFiles/util.dir/math.cc.s

src/util/CMakeFiles/util.dir/math.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/math.cc.o.requires

src/util/CMakeFiles/util.dir/math.cc.o.provides: src/util/CMakeFiles/util.dir/math.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/math.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/math.cc.o.provides

src/util/CMakeFiles/util.dir/math.cc.o.provides.build: src/util/CMakeFiles/util.dir/math.cc.o


src/util/CMakeFiles/util.dir/misc.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/misc.cc.o: ../src/util/misc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/util/CMakeFiles/util.dir/misc.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/misc.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/misc.cc

src/util/CMakeFiles/util.dir/misc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/misc.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/misc.cc > CMakeFiles/util.dir/misc.cc.i

src/util/CMakeFiles/util.dir/misc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/misc.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/misc.cc -o CMakeFiles/util.dir/misc.cc.s

src/util/CMakeFiles/util.dir/misc.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/misc.cc.o.requires

src/util/CMakeFiles/util.dir/misc.cc.o.provides: src/util/CMakeFiles/util.dir/misc.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/misc.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/misc.cc.o.provides

src/util/CMakeFiles/util.dir/misc.cc.o.provides.build: src/util/CMakeFiles/util.dir/misc.cc.o


src/util/CMakeFiles/util.dir/opengl_utils.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/opengl_utils.cc.o: ../src/util/opengl_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/util/CMakeFiles/util.dir/opengl_utils.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/opengl_utils.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/opengl_utils.cc

src/util/CMakeFiles/util.dir/opengl_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/opengl_utils.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/opengl_utils.cc > CMakeFiles/util.dir/opengl_utils.cc.i

src/util/CMakeFiles/util.dir/opengl_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/opengl_utils.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/opengl_utils.cc -o CMakeFiles/util.dir/opengl_utils.cc.s

src/util/CMakeFiles/util.dir/opengl_utils.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/opengl_utils.cc.o.requires

src/util/CMakeFiles/util.dir/opengl_utils.cc.o.provides: src/util/CMakeFiles/util.dir/opengl_utils.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/opengl_utils.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/opengl_utils.cc.o.provides

src/util/CMakeFiles/util.dir/opengl_utils.cc.o.provides.build: src/util/CMakeFiles/util.dir/opengl_utils.cc.o


src/util/CMakeFiles/util.dir/option_manager.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/option_manager.cc.o: ../src/util/option_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/util/CMakeFiles/util.dir/option_manager.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/option_manager.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/option_manager.cc

src/util/CMakeFiles/util.dir/option_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/option_manager.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/option_manager.cc > CMakeFiles/util.dir/option_manager.cc.i

src/util/CMakeFiles/util.dir/option_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/option_manager.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/option_manager.cc -o CMakeFiles/util.dir/option_manager.cc.s

src/util/CMakeFiles/util.dir/option_manager.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/option_manager.cc.o.requires

src/util/CMakeFiles/util.dir/option_manager.cc.o.provides: src/util/CMakeFiles/util.dir/option_manager.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/option_manager.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/option_manager.cc.o.provides

src/util/CMakeFiles/util.dir/option_manager.cc.o.provides.build: src/util/CMakeFiles/util.dir/option_manager.cc.o


src/util/CMakeFiles/util.dir/random.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/random.cc.o: ../src/util/random.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/util/CMakeFiles/util.dir/random.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/random.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/random.cc

src/util/CMakeFiles/util.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/random.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/random.cc > CMakeFiles/util.dir/random.cc.i

src/util/CMakeFiles/util.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/random.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/random.cc -o CMakeFiles/util.dir/random.cc.s

src/util/CMakeFiles/util.dir/random.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/random.cc.o.requires

src/util/CMakeFiles/util.dir/random.cc.o.provides: src/util/CMakeFiles/util.dir/random.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/random.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/random.cc.o.provides

src/util/CMakeFiles/util.dir/random.cc.o.provides.build: src/util/CMakeFiles/util.dir/random.cc.o


src/util/CMakeFiles/util.dir/string.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/string.cc.o: ../src/util/string.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/util/CMakeFiles/util.dir/string.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/string.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/string.cc

src/util/CMakeFiles/util.dir/string.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/string.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/string.cc > CMakeFiles/util.dir/string.cc.i

src/util/CMakeFiles/util.dir/string.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/string.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/string.cc -o CMakeFiles/util.dir/string.cc.s

src/util/CMakeFiles/util.dir/string.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/string.cc.o.requires

src/util/CMakeFiles/util.dir/string.cc.o.provides: src/util/CMakeFiles/util.dir/string.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/string.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/string.cc.o.provides

src/util/CMakeFiles/util.dir/string.cc.o.provides.build: src/util/CMakeFiles/util.dir/string.cc.o


src/util/CMakeFiles/util.dir/threading.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/threading.cc.o: ../src/util/threading.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/util/CMakeFiles/util.dir/threading.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/threading.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/threading.cc

src/util/CMakeFiles/util.dir/threading.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/threading.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/threading.cc > CMakeFiles/util.dir/threading.cc.i

src/util/CMakeFiles/util.dir/threading.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/threading.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/threading.cc -o CMakeFiles/util.dir/threading.cc.s

src/util/CMakeFiles/util.dir/threading.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/threading.cc.o.requires

src/util/CMakeFiles/util.dir/threading.cc.o.provides: src/util/CMakeFiles/util.dir/threading.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/threading.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/threading.cc.o.provides

src/util/CMakeFiles/util.dir/threading.cc.o.provides.build: src/util/CMakeFiles/util.dir/threading.cc.o


src/util/CMakeFiles/util.dir/timer.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/timer.cc.o: ../src/util/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/util/CMakeFiles/util.dir/timer.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/timer.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/timer.cc

src/util/CMakeFiles/util.dir/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/timer.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/timer.cc > CMakeFiles/util.dir/timer.cc.i

src/util/CMakeFiles/util.dir/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/timer.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/timer.cc -o CMakeFiles/util.dir/timer.cc.s

src/util/CMakeFiles/util.dir/timer.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/timer.cc.o.requires

src/util/CMakeFiles/util.dir/timer.cc.o.provides: src/util/CMakeFiles/util.dir/timer.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/timer.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/timer.cc.o.provides

src/util/CMakeFiles/util.dir/timer.cc.o.provides.build: src/util/CMakeFiles/util.dir/timer.cc.o


src/util/CMakeFiles/util.dir/version.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/version.cc.o: ../src/util/version.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/util/CMakeFiles/util.dir/version.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/version.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/version.cc

src/util/CMakeFiles/util.dir/version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/version.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/version.cc > CMakeFiles/util.dir/version.cc.i

src/util/CMakeFiles/util.dir/version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/version.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/version.cc -o CMakeFiles/util.dir/version.cc.s

src/util/CMakeFiles/util.dir/version.cc.o.requires:

.PHONY : src/util/CMakeFiles/util.dir/version.cc.o.requires

src/util/CMakeFiles/util.dir/version.cc.o.provides: src/util/CMakeFiles/util.dir/version.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util.dir/build.make src/util/CMakeFiles/util.dir/version.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util.dir/version.cc.o.provides

src/util/CMakeFiles/util.dir/version.cc.o.provides.build: src/util/CMakeFiles/util.dir/version.cc.o


# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/bitmap.cc.o" \
"CMakeFiles/util.dir/camera_specs.cc.o" \
"CMakeFiles/util.dir/logging.cc.o" \
"CMakeFiles/util.dir/math.cc.o" \
"CMakeFiles/util.dir/misc.cc.o" \
"CMakeFiles/util.dir/opengl_utils.cc.o" \
"CMakeFiles/util.dir/option_manager.cc.o" \
"CMakeFiles/util.dir/random.cc.o" \
"CMakeFiles/util.dir/string.cc.o" \
"CMakeFiles/util.dir/threading.cc.o" \
"CMakeFiles/util.dir/timer.cc.o" \
"CMakeFiles/util.dir/version.cc.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

src/util/libutil.a: src/util/CMakeFiles/util.dir/bitmap.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/camera_specs.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/logging.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/math.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/misc.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/opengl_utils.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/option_manager.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/random.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/string.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/threading.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/timer.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/version.cc.o
src/util/libutil.a: src/util/CMakeFiles/util.dir/build.make
src/util/libutil.a: src/util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libutil.a"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/mariap/Packages/colmap/colmap/build/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/util.dir/build: src/util/libutil.a

.PHONY : src/util/CMakeFiles/util.dir/build

src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/bitmap.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/camera_specs.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/logging.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/math.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/misc.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/opengl_utils.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/option_manager.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/random.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/string.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/threading.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/timer.cc.o.requires
src/util/CMakeFiles/util.dir/requires: src/util/CMakeFiles/util.dir/version.cc.o.requires

.PHONY : src/util/CMakeFiles/util.dir/requires

src/util/CMakeFiles/util.dir/clean:
	cd /home/mariap/Packages/colmap/colmap/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/util.dir/clean

src/util/CMakeFiles/util.dir/depend:
	cd /home/mariap/Packages/colmap/colmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariap/Packages/colmap/colmap /home/mariap/Packages/colmap/colmap/src/util /home/mariap/Packages/colmap/colmap/build /home/mariap/Packages/colmap/colmap/build/src/util /home/mariap/Packages/colmap/colmap/build/src/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/util.dir/depend

