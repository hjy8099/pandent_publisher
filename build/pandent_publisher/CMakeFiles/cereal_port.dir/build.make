# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mzen/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzen/catkin_ws/build

# Include any dependencies generated for this target.
include pandent_publisher/CMakeFiles/cereal_port.dir/depend.make

# Include the progress variables for this target.
include pandent_publisher/CMakeFiles/cereal_port.dir/progress.make

# Include the compile flags for this target's objects.
include pandent_publisher/CMakeFiles/cereal_port.dir/flags.make

pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: pandent_publisher/CMakeFiles/cereal_port.dir/flags.make
pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /home/mzen/catkin_ws/src/pandent_publisher/src/CerealPort.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mzen/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o"
	cd /home/mzen/catkin_ws/build/pandent_publisher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o -c /home/mzen/catkin_ws/src/pandent_publisher/src/CerealPort.cpp

pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cereal_port.dir/src/CerealPort.cpp.i"
	cd /home/mzen/catkin_ws/build/pandent_publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mzen/catkin_ws/src/pandent_publisher/src/CerealPort.cpp > CMakeFiles/cereal_port.dir/src/CerealPort.cpp.i

pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cereal_port.dir/src/CerealPort.cpp.s"
	cd /home/mzen/catkin_ws/build/pandent_publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mzen/catkin_ws/src/pandent_publisher/src/CerealPort.cpp -o CMakeFiles/cereal_port.dir/src/CerealPort.cpp.s

pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires:
.PHONY : pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires

pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides: pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires
	$(MAKE) -f pandent_publisher/CMakeFiles/cereal_port.dir/build.make pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides.build
.PHONY : pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides

pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides.build: pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o

# Object files for target cereal_port
cereal_port_OBJECTS = \
"CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o"

# External object files for target cereal_port
cereal_port_EXTERNAL_OBJECTS =

/home/mzen/catkin_ws/devel/lib/libcereal_port.so: pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o
/home/mzen/catkin_ws/devel/lib/libcereal_port.so: pandent_publisher/CMakeFiles/cereal_port.dir/build.make
/home/mzen/catkin_ws/devel/lib/libcereal_port.so: pandent_publisher/CMakeFiles/cereal_port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/mzen/catkin_ws/devel/lib/libcereal_port.so"
	cd /home/mzen/catkin_ws/build/pandent_publisher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cereal_port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pandent_publisher/CMakeFiles/cereal_port.dir/build: /home/mzen/catkin_ws/devel/lib/libcereal_port.so
.PHONY : pandent_publisher/CMakeFiles/cereal_port.dir/build

pandent_publisher/CMakeFiles/cereal_port.dir/requires: pandent_publisher/CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires
.PHONY : pandent_publisher/CMakeFiles/cereal_port.dir/requires

pandent_publisher/CMakeFiles/cereal_port.dir/clean:
	cd /home/mzen/catkin_ws/build/pandent_publisher && $(CMAKE_COMMAND) -P CMakeFiles/cereal_port.dir/cmake_clean.cmake
.PHONY : pandent_publisher/CMakeFiles/cereal_port.dir/clean

pandent_publisher/CMakeFiles/cereal_port.dir/depend:
	cd /home/mzen/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzen/catkin_ws/src /home/mzen/catkin_ws/src/pandent_publisher /home/mzen/catkin_ws/build /home/mzen/catkin_ws/build/pandent_publisher /home/mzen/catkin_ws/build/pandent_publisher/CMakeFiles/cereal_port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pandent_publisher/CMakeFiles/cereal_port.dir/depend

