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
include src/util/CMakeFiles/util_cuda.dir/depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/util_cuda.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/util_cuda.dir/flags.make

src/util/CMakeFiles/util_cuda.dir/cuda.cc.o: src/util/CMakeFiles/util_cuda.dir/flags.make
src/util/CMakeFiles/util_cuda.dir/cuda.cc.o: ../src/util/cuda.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/util_cuda.dir/cuda.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util_cuda.dir/cuda.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/cuda.cc

src/util/CMakeFiles/util_cuda.dir/cuda.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_cuda.dir/cuda.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/cuda.cc > CMakeFiles/util_cuda.dir/cuda.cc.i

src/util/CMakeFiles/util_cuda.dir/cuda.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_cuda.dir/cuda.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/cuda.cc -o CMakeFiles/util_cuda.dir/cuda.cc.s

src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.requires:

.PHONY : src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.requires

src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.provides: src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util_cuda.dir/build.make src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.provides

src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.provides.build: src/util/CMakeFiles/util_cuda.dir/cuda.cc.o


src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o: src/util/CMakeFiles/util_cuda.dir/flags.make
src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o: ../src/util/cudacc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util_cuda.dir/cudacc.cc.o -c /home/mariap/Packages/colmap/colmap/src/util/cudacc.cc

src/util/CMakeFiles/util_cuda.dir/cudacc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_cuda.dir/cudacc.cc.i"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariap/Packages/colmap/colmap/src/util/cudacc.cc > CMakeFiles/util_cuda.dir/cudacc.cc.i

src/util/CMakeFiles/util_cuda.dir/cudacc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_cuda.dir/cudacc.cc.s"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariap/Packages/colmap/colmap/src/util/cudacc.cc -o CMakeFiles/util_cuda.dir/cudacc.cc.s

src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.requires:

.PHONY : src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.requires

src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.provides: src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.requires
	$(MAKE) -f src/util/CMakeFiles/util_cuda.dir/build.make src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.provides.build
.PHONY : src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.provides

src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.provides.build: src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o


# Object files for target util_cuda
util_cuda_OBJECTS = \
"CMakeFiles/util_cuda.dir/cuda.cc.o" \
"CMakeFiles/util_cuda.dir/cudacc.cc.o"

# External object files for target util_cuda
util_cuda_EXTERNAL_OBJECTS =

src/util/libutil_cuda.a: src/util/CMakeFiles/util_cuda.dir/cuda.cc.o
src/util/libutil_cuda.a: src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o
src/util/libutil_cuda.a: src/util/CMakeFiles/util_cuda.dir/build.make
src/util/libutil_cuda.a: src/util/CMakeFiles/util_cuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariap/Packages/colmap/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libutil_cuda.a"
	cd /home/mariap/Packages/colmap/colmap/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util_cuda.dir/cmake_clean_target.cmake
	cd /home/mariap/Packages/colmap/colmap/build/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util_cuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/util_cuda.dir/build: src/util/libutil_cuda.a

.PHONY : src/util/CMakeFiles/util_cuda.dir/build

src/util/CMakeFiles/util_cuda.dir/requires: src/util/CMakeFiles/util_cuda.dir/cuda.cc.o.requires
src/util/CMakeFiles/util_cuda.dir/requires: src/util/CMakeFiles/util_cuda.dir/cudacc.cc.o.requires

.PHONY : src/util/CMakeFiles/util_cuda.dir/requires

src/util/CMakeFiles/util_cuda.dir/clean:
	cd /home/mariap/Packages/colmap/colmap/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util_cuda.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/util_cuda.dir/clean

src/util/CMakeFiles/util_cuda.dir/depend:
	cd /home/mariap/Packages/colmap/colmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariap/Packages/colmap/colmap /home/mariap/Packages/colmap/colmap/src/util /home/mariap/Packages/colmap/colmap/build /home/mariap/Packages/colmap/colmap/build/src/util /home/mariap/Packages/colmap/colmap/build/src/util/CMakeFiles/util_cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/util_cuda.dir/depend

