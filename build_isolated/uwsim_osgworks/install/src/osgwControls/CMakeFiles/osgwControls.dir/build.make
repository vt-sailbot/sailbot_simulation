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
CMAKE_SOURCE_DIR = /home/lsa/ocean2/src/uwsim_osgworks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lsa/ocean2/build_isolated/uwsim_osgworks/install

# Include any dependencies generated for this target.
include src/osgwControls/CMakeFiles/osgwControls.dir/depend.make

# Include the progress variables for this target.
include src/osgwControls/CMakeFiles/osgwControls.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgwControls/CMakeFiles/osgwControls.dir/flags.make

src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o: src/osgwControls/CMakeFiles/osgwControls.dir/flags.make
src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o: /home/lsa/ocean2/src/uwsim_osgworks/src/osgwControls/SliderControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsa/ocean2/build_isolated/uwsim_osgworks/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o"
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgwControls.dir/SliderControl.cpp.o -c /home/lsa/ocean2/src/uwsim_osgworks/src/osgwControls/SliderControl.cpp

src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgwControls.dir/SliderControl.cpp.i"
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lsa/ocean2/src/uwsim_osgworks/src/osgwControls/SliderControl.cpp > CMakeFiles/osgwControls.dir/SliderControl.cpp.i

src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgwControls.dir/SliderControl.cpp.s"
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lsa/ocean2/src/uwsim_osgworks/src/osgwControls/SliderControl.cpp -o CMakeFiles/osgwControls.dir/SliderControl.cpp.s

src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.requires:

.PHONY : src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.requires

src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.provides: src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.requires
	$(MAKE) -f src/osgwControls/CMakeFiles/osgwControls.dir/build.make src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.provides.build
.PHONY : src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.provides

src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.provides.build: src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o


# Object files for target osgwControls
osgwControls_OBJECTS = \
"CMakeFiles/osgwControls.dir/SliderControl.cpp.o"

# External object files for target osgwControls
osgwControls_EXTERNAL_OBJECTS =

lib/libosgwControls.so.3.00.00: src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o
lib/libosgwControls.so.3.00.00: src/osgwControls/CMakeFiles/osgwControls.dir/build.make
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosgGA.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosgText.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosgViewer.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosgSim.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosgDB.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosgUtil.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libosg.so
lib/libosgwControls.so.3.00.00: /usr/lib/x86_64-linux-gnu/libOpenThreads.so
lib/libosgwControls.so.3.00.00: src/osgwControls/CMakeFiles/osgwControls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lsa/ocean2/build_isolated/uwsim_osgworks/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libosgwControls.so"
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgwControls.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libosgwControls.so.3.00.00 ../../lib/libosgwControls.so.3.00.00 ../../lib/libosgwControls.so

lib/libosgwControls.so: lib/libosgwControls.so.3.00.00
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libosgwControls.so

# Rule to build all files generated by this target.
src/osgwControls/CMakeFiles/osgwControls.dir/build: lib/libosgwControls.so

.PHONY : src/osgwControls/CMakeFiles/osgwControls.dir/build

src/osgwControls/CMakeFiles/osgwControls.dir/requires: src/osgwControls/CMakeFiles/osgwControls.dir/SliderControl.cpp.o.requires

.PHONY : src/osgwControls/CMakeFiles/osgwControls.dir/requires

src/osgwControls/CMakeFiles/osgwControls.dir/clean:
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls && $(CMAKE_COMMAND) -P CMakeFiles/osgwControls.dir/cmake_clean.cmake
.PHONY : src/osgwControls/CMakeFiles/osgwControls.dir/clean

src/osgwControls/CMakeFiles/osgwControls.dir/depend:
	cd /home/lsa/ocean2/build_isolated/uwsim_osgworks/install && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lsa/ocean2/src/uwsim_osgworks /home/lsa/ocean2/src/uwsim_osgworks/src/osgwControls /home/lsa/ocean2/build_isolated/uwsim_osgworks/install /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls /home/lsa/ocean2/build_isolated/uwsim_osgworks/install/src/osgwControls/CMakeFiles/osgwControls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgwControls/CMakeFiles/osgwControls.dir/depend

