# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build

# Include any dependencies generated for this target.
include math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/math.dir/flags.make

math/CMakeFiles/math.dir/camera.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/camera.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object math/CMakeFiles/math.dir/camera.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/camera.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/camera.cpp

math/CMakeFiles/math.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/camera.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/camera.cpp > CMakeFiles/math.dir/camera.cpp.i

math/CMakeFiles/math.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/camera.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/camera.cpp -o CMakeFiles/math.dir/camera.cpp.s

math/CMakeFiles/math.dir/camera.cpp.o.requires:
.PHONY : math/CMakeFiles/math.dir/camera.cpp.o.requires

math/CMakeFiles/math.dir/camera.cpp.o.provides: math/CMakeFiles/math.dir/camera.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/math.dir/build.make math/CMakeFiles/math.dir/camera.cpp.o.provides.build
.PHONY : math/CMakeFiles/math.dir/camera.cpp.o.provides

math/CMakeFiles/math.dir/camera.cpp.o.provides.build: math/CMakeFiles/math.dir/camera.cpp.o

math/CMakeFiles/math.dir/color.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/color.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/color.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object math/CMakeFiles/math.dir/color.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/color.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/color.cpp

math/CMakeFiles/math.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/color.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/color.cpp > CMakeFiles/math.dir/color.cpp.i

math/CMakeFiles/math.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/color.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/color.cpp -o CMakeFiles/math.dir/color.cpp.s

math/CMakeFiles/math.dir/color.cpp.o.requires:
.PHONY : math/CMakeFiles/math.dir/color.cpp.o.requires

math/CMakeFiles/math.dir/color.cpp.o.provides: math/CMakeFiles/math.dir/color.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/math.dir/build.make math/CMakeFiles/math.dir/color.cpp.o.provides.build
.PHONY : math/CMakeFiles/math.dir/color.cpp.o.provides

math/CMakeFiles/math.dir/color.cpp.o.provides.build: math/CMakeFiles/math.dir/color.cpp.o

math/CMakeFiles/math.dir/math.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/math.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/math.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object math/CMakeFiles/math.dir/math.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/math.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/math.cpp

math/CMakeFiles/math.dir/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/math.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/math.cpp > CMakeFiles/math.dir/math.cpp.i

math/CMakeFiles/math.dir/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/math.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/math.cpp -o CMakeFiles/math.dir/math.cpp.s

math/CMakeFiles/math.dir/math.cpp.o.requires:
.PHONY : math/CMakeFiles/math.dir/math.cpp.o.requires

math/CMakeFiles/math.dir/math.cpp.o.provides: math/CMakeFiles/math.dir/math.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/math.dir/build.make math/CMakeFiles/math.dir/math.cpp.o.provides.build
.PHONY : math/CMakeFiles/math.dir/math.cpp.o.provides

math/CMakeFiles/math.dir/math.cpp.o.provides.build: math/CMakeFiles/math.dir/math.cpp.o

math/CMakeFiles/math.dir/matrix.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/matrix.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object math/CMakeFiles/math.dir/matrix.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/matrix.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/matrix.cpp

math/CMakeFiles/math.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/matrix.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/matrix.cpp > CMakeFiles/math.dir/matrix.cpp.i

math/CMakeFiles/math.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/matrix.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/matrix.cpp -o CMakeFiles/math.dir/matrix.cpp.s

math/CMakeFiles/math.dir/matrix.cpp.o.requires:
.PHONY : math/CMakeFiles/math.dir/matrix.cpp.o.requires

math/CMakeFiles/math.dir/matrix.cpp.o.provides: math/CMakeFiles/math.dir/matrix.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/math.dir/build.make math/CMakeFiles/math.dir/matrix.cpp.o.provides.build
.PHONY : math/CMakeFiles/math.dir/matrix.cpp.o.provides

math/CMakeFiles/math.dir/matrix.cpp.o.provides.build: math/CMakeFiles/math.dir/matrix.cpp.o

math/CMakeFiles/math.dir/quaternion.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/quaternion.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/quaternion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object math/CMakeFiles/math.dir/quaternion.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/quaternion.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/quaternion.cpp

math/CMakeFiles/math.dir/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/quaternion.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/quaternion.cpp > CMakeFiles/math.dir/quaternion.cpp.i

math/CMakeFiles/math.dir/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/quaternion.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/quaternion.cpp -o CMakeFiles/math.dir/quaternion.cpp.s

math/CMakeFiles/math.dir/quaternion.cpp.o.requires:
.PHONY : math/CMakeFiles/math.dir/quaternion.cpp.o.requires

math/CMakeFiles/math.dir/quaternion.cpp.o.provides: math/CMakeFiles/math.dir/quaternion.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/math.dir/build.make math/CMakeFiles/math.dir/quaternion.cpp.o.provides.build
.PHONY : math/CMakeFiles/math.dir/quaternion.cpp.o.provides

math/CMakeFiles/math.dir/quaternion.cpp.o.provides.build: math/CMakeFiles/math.dir/quaternion.cpp.o

math/CMakeFiles/math.dir/vector.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/vector.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/vector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object math/CMakeFiles/math.dir/vector.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/vector.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/vector.cpp

math/CMakeFiles/math.dir/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/vector.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/vector.cpp > CMakeFiles/math.dir/vector.cpp.i

math/CMakeFiles/math.dir/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/vector.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math/vector.cpp -o CMakeFiles/math.dir/vector.cpp.s

math/CMakeFiles/math.dir/vector.cpp.o.requires:
.PHONY : math/CMakeFiles/math.dir/vector.cpp.o.requires

math/CMakeFiles/math.dir/vector.cpp.o.provides: math/CMakeFiles/math.dir/vector.cpp.o.requires
	$(MAKE) -f math/CMakeFiles/math.dir/build.make math/CMakeFiles/math.dir/vector.cpp.o.provides.build
.PHONY : math/CMakeFiles/math.dir/vector.cpp.o.provides

math/CMakeFiles/math.dir/vector.cpp.o.provides.build: math/CMakeFiles/math.dir/vector.cpp.o

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/camera.cpp.o" \
"CMakeFiles/math.dir/color.cpp.o" \
"CMakeFiles/math.dir/math.cpp.o" \
"CMakeFiles/math.dir/matrix.cpp.o" \
"CMakeFiles/math.dir/quaternion.cpp.o" \
"CMakeFiles/math.dir/vector.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

math/libmath.a: math/CMakeFiles/math.dir/camera.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/color.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/math.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/matrix.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/quaternion.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/vector.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/build.make
math/libmath.a: math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmath.a"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/math.dir/build: math/libmath.a
.PHONY : math/CMakeFiles/math.dir/build

math/CMakeFiles/math.dir/requires: math/CMakeFiles/math.dir/camera.cpp.o.requires
math/CMakeFiles/math.dir/requires: math/CMakeFiles/math.dir/color.cpp.o.requires
math/CMakeFiles/math.dir/requires: math/CMakeFiles/math.dir/math.cpp.o.requires
math/CMakeFiles/math.dir/requires: math/CMakeFiles/math.dir/matrix.cpp.o.requires
math/CMakeFiles/math.dir/requires: math/CMakeFiles/math.dir/quaternion.cpp.o.requires
math/CMakeFiles/math.dir/requires: math/CMakeFiles/math.dir/vector.cpp.o.requires
.PHONY : math/CMakeFiles/math.dir/requires

math/CMakeFiles/math.dir/clean:
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/math.dir/clean

math/CMakeFiles/math.dir/depend:
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/src/math /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p2/build/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/math.dir/depend

