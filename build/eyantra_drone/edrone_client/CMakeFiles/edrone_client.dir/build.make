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
CMAKE_SOURCE_DIR = /home/ubuntu/post_workshop_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/post_workshop_ws/build

# Include any dependencies generated for this target.
include eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/depend.make

# Include the progress variables for this target.
include eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/progress.make

# Include the compile flags for this target's objects.
include eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/flags.make

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/flags.make
eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o: /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Communication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/post_workshop_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edrone_client.dir/src/Communication.cpp.o -c /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Communication.cpp

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edrone_client.dir/src/Communication.cpp.i"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Communication.cpp > CMakeFiles/edrone_client.dir/src/Communication.cpp.i

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edrone_client.dir/src/Communication.cpp.s"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Communication.cpp -o CMakeFiles/edrone_client.dir/src/Communication.cpp.s

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.requires:

.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.requires

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.provides: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.requires
	$(MAKE) -f eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/build.make eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.provides.build
.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.provides

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.provides.build: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o


eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/flags.make
eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o: /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Protocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/post_workshop_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edrone_client.dir/src/Protocol.cpp.o -c /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Protocol.cpp

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edrone_client.dir/src/Protocol.cpp.i"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Protocol.cpp > CMakeFiles/edrone_client.dir/src/Protocol.cpp.i

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edrone_client.dir/src/Protocol.cpp.s"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client/src/Protocol.cpp -o CMakeFiles/edrone_client.dir/src/Protocol.cpp.s

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.requires:

.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.requires

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.provides: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.requires
	$(MAKE) -f eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/build.make eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.provides.build
.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.provides

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.provides.build: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o


# Object files for target edrone_client
edrone_client_OBJECTS = \
"CMakeFiles/edrone_client.dir/src/Communication.cpp.o" \
"CMakeFiles/edrone_client.dir/src/Protocol.cpp.o"

# External object files for target edrone_client
edrone_client_EXTERNAL_OBJECTS =

/home/ubuntu/post_workshop_ws/devel/lib/libedrone_client.so: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o
/home/ubuntu/post_workshop_ws/devel/lib/libedrone_client.so: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o
/home/ubuntu/post_workshop_ws/devel/lib/libedrone_client.so: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/build.make
/home/ubuntu/post_workshop_ws/devel/lib/libedrone_client.so: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/post_workshop_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/ubuntu/post_workshop_ws/devel/lib/libedrone_client.so"
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edrone_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/build: /home/ubuntu/post_workshop_ws/devel/lib/libedrone_client.so

.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/build

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/requires: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Communication.cpp.o.requires
eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/requires: eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/src/Protocol.cpp.o.requires

.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/requires

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/clean:
	cd /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client && $(CMAKE_COMMAND) -P CMakeFiles/edrone_client.dir/cmake_clean.cmake
.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/clean

eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/depend:
	cd /home/ubuntu/post_workshop_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/post_workshop_ws/src /home/ubuntu/post_workshop_ws/src/eyantra_drone/edrone_client /home/ubuntu/post_workshop_ws/build /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client /home/ubuntu/post_workshop_ws/build/eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eyantra_drone/edrone_client/CMakeFiles/edrone_client.dir/depend

