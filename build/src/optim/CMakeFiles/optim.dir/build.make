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
include src/optim/CMakeFiles/optim.dir/depend.make

# Include the progress variables for this target.
include src/optim/CMakeFiles/optim.dir/progress.make

# Include the compile flags for this target's objects.
include src/optim/CMakeFiles/optim.dir/flags.make

src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o: ../src/optim/bundle_adjustment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/bundle_adjustment.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/bundle_adjustment.cc

src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/bundle_adjustment.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/bundle_adjustment.cc > CMakeFiles/optim.dir/bundle_adjustment.cc.i

src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/bundle_adjustment.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/bundle_adjustment.cc -o CMakeFiles/optim.dir/bundle_adjustment.cc.s

src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.requires

src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.provides: src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.provides

src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o


src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o: ../src/optim/combination_sampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/combination_sampler.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/combination_sampler.cc

src/optim/CMakeFiles/optim.dir/combination_sampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/combination_sampler.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/combination_sampler.cc > CMakeFiles/optim.dir/combination_sampler.cc.i

src/optim/CMakeFiles/optim.dir/combination_sampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/combination_sampler.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/combination_sampler.cc -o CMakeFiles/optim.dir/combination_sampler.cc.s

src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.requires

src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.provides: src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.provides

src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o


src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o: ../src/optim/least_absolute_deviations.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/least_absolute_deviations.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/least_absolute_deviations.cc

src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/least_absolute_deviations.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/least_absolute_deviations.cc > CMakeFiles/optim.dir/least_absolute_deviations.cc.i

src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/least_absolute_deviations.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/least_absolute_deviations.cc -o CMakeFiles/optim.dir/least_absolute_deviations.cc.s

src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.requires

src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.provides: src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.provides

src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o


src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o: ../src/optim/progressive_sampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/progressive_sampler.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/progressive_sampler.cc

src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/progressive_sampler.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/progressive_sampler.cc > CMakeFiles/optim.dir/progressive_sampler.cc.i

src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/progressive_sampler.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/progressive_sampler.cc -o CMakeFiles/optim.dir/progressive_sampler.cc.s

src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.requires

src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.provides: src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.provides

src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o


src/optim/CMakeFiles/optim.dir/random_sampler.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/random_sampler.cc.o: ../src/optim/random_sampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/optim/CMakeFiles/optim.dir/random_sampler.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/random_sampler.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/random_sampler.cc

src/optim/CMakeFiles/optim.dir/random_sampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/random_sampler.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/random_sampler.cc > CMakeFiles/optim.dir/random_sampler.cc.i

src/optim/CMakeFiles/optim.dir/random_sampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/random_sampler.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/random_sampler.cc -o CMakeFiles/optim.dir/random_sampler.cc.s

src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.requires

src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.provides: src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.provides

src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/random_sampler.cc.o


src/optim/CMakeFiles/optim.dir/sprt.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/sprt.cc.o: ../src/optim/sprt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/optim/CMakeFiles/optim.dir/sprt.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/sprt.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/sprt.cc

src/optim/CMakeFiles/optim.dir/sprt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/sprt.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/sprt.cc > CMakeFiles/optim.dir/sprt.cc.i

src/optim/CMakeFiles/optim.dir/sprt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/sprt.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/sprt.cc -o CMakeFiles/optim.dir/sprt.cc.s

src/optim/CMakeFiles/optim.dir/sprt.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/sprt.cc.o.requires

src/optim/CMakeFiles/optim.dir/sprt.cc.o.provides: src/optim/CMakeFiles/optim.dir/sprt.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/sprt.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/sprt.cc.o.provides

src/optim/CMakeFiles/optim.dir/sprt.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/sprt.cc.o


src/optim/CMakeFiles/optim.dir/support_measurement.cc.o: src/optim/CMakeFiles/optim.dir/flags.make
src/optim/CMakeFiles/optim.dir/support_measurement.cc.o: ../src/optim/support_measurement.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/optim/CMakeFiles/optim.dir/support_measurement.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optim.dir/support_measurement.cc.o -c /home/mariap/Packages/colmap/colmap/src/optim/support_measurement.cc

src/optim/CMakeFiles/optim.dir/support_measurement.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optim.dir/support_measurement.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/optim/support_measurement.cc > CMakeFiles/optim.dir/support_measurement.cc.i

src/optim/CMakeFiles/optim.dir/support_measurement.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optim.dir/support_measurement.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/optim/support_measurement.cc -o CMakeFiles/optim.dir/support_measurement.cc.s

src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.requires:

.PHONY : src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.requires

src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.provides: src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.requires
	$(MAKE) -f src/optim/CMakeFiles/optim.dir/build.make src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.provides.build
.PHONY : src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.provides

src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.provides.build: src/optim/CMakeFiles/optim.dir/support_measurement.cc.o


# Object files for target optim
optim_OBJECTS = \
"CMakeFiles/optim.dir/bundle_adjustment.cc.o" \
"CMakeFiles/optim.dir/combination_sampler.cc.o" \
"CMakeFiles/optim.dir/least_absolute_deviations.cc.o" \
"CMakeFiles/optim.dir/progressive_sampler.cc.o" \
"CMakeFiles/optim.dir/random_sampler.cc.o" \
"CMakeFiles/optim.dir/sprt.cc.o" \
"CMakeFiles/optim.dir/support_measurement.cc.o"

# External object files for target optim
optim_EXTERNAL_OBJECTS =

src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/random_sampler.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/sprt.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/support_measurement.cc.o
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/build.make
src/optim/liboptim.a: src/optim/CMakeFiles/optim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library liboptim.a"
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && $(CMAKE_COMMAND) -P CMakeFiles/optim.dir/cmake_clean_target.cmake
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/optim/CMakeFiles/optim.dir/build: src/optim/liboptim.a

.PHONY : src/optim/CMakeFiles/optim.dir/build

src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/bundle_adjustment.cc.o.requires
src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/combination_sampler.cc.o.requires
src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/least_absolute_deviations.cc.o.requires
src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/progressive_sampler.cc.o.requires
src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/random_sampler.cc.o.requires
src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/sprt.cc.o.requires
src/optim/CMakeFiles/optim.dir/requires: src/optim/CMakeFiles/optim.dir/support_measurement.cc.o.requires

.PHONY : src/optim/CMakeFiles/optim.dir/requires

src/optim/CMakeFiles/optim.dir/clean:
	cd /home/mariap/Packages/colmap/colmap/build/src/optim && $(CMAKE_COMMAND) -P CMakeFiles/optim.dir/cmake_clean.cmake
.PHONY : src/optim/CMakeFiles/optim.dir/clean

src/optim/CMakeFiles/optim.dir/depend:
	cd /home/mariap/Packages/colmap/colmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariap/Packages/colmap/colmap /home/mariap/Packages/colmap/colmap/src/optim /home/mariap/Packages/colmap/colmap/build /home/mariap/Packages/colmap/colmap/build/src/optim /home/mariap/Packages/colmap/colmap/build/src/optim/CMakeFiles/optim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/optim/CMakeFiles/optim.dir/depend

