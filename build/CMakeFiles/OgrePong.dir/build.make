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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chuks/OgrePong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chuks/OgrePong/build

# Include any dependencies generated for this target.
include CMakeFiles/OgrePong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OgrePong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OgrePong.dir/flags.make

CMakeFiles/OgrePong.dir/Ball.cpp.o: CMakeFiles/OgrePong.dir/flags.make
CMakeFiles/OgrePong.dir/Ball.cpp.o: ../Ball.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chuks/OgrePong/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OgrePong.dir/Ball.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgrePong.dir/Ball.cpp.o -c /home/chuks/OgrePong/Ball.cpp

CMakeFiles/OgrePong.dir/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgrePong.dir/Ball.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chuks/OgrePong/Ball.cpp > CMakeFiles/OgrePong.dir/Ball.cpp.i

CMakeFiles/OgrePong.dir/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgrePong.dir/Ball.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chuks/OgrePong/Ball.cpp -o CMakeFiles/OgrePong.dir/Ball.cpp.s

CMakeFiles/OgrePong.dir/Ball.cpp.o.requires:
.PHONY : CMakeFiles/OgrePong.dir/Ball.cpp.o.requires

CMakeFiles/OgrePong.dir/Ball.cpp.o.provides: CMakeFiles/OgrePong.dir/Ball.cpp.o.requires
	$(MAKE) -f CMakeFiles/OgrePong.dir/build.make CMakeFiles/OgrePong.dir/Ball.cpp.o.provides.build
.PHONY : CMakeFiles/OgrePong.dir/Ball.cpp.o.provides

CMakeFiles/OgrePong.dir/Ball.cpp.o.provides.build: CMakeFiles/OgrePong.dir/Ball.cpp.o

CMakeFiles/OgrePong.dir/Paddle.cpp.o: CMakeFiles/OgrePong.dir/flags.make
CMakeFiles/OgrePong.dir/Paddle.cpp.o: ../Paddle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chuks/OgrePong/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OgrePong.dir/Paddle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgrePong.dir/Paddle.cpp.o -c /home/chuks/OgrePong/Paddle.cpp

CMakeFiles/OgrePong.dir/Paddle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgrePong.dir/Paddle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chuks/OgrePong/Paddle.cpp > CMakeFiles/OgrePong.dir/Paddle.cpp.i

CMakeFiles/OgrePong.dir/Paddle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgrePong.dir/Paddle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chuks/OgrePong/Paddle.cpp -o CMakeFiles/OgrePong.dir/Paddle.cpp.s

CMakeFiles/OgrePong.dir/Paddle.cpp.o.requires:
.PHONY : CMakeFiles/OgrePong.dir/Paddle.cpp.o.requires

CMakeFiles/OgrePong.dir/Paddle.cpp.o.provides: CMakeFiles/OgrePong.dir/Paddle.cpp.o.requires
	$(MAKE) -f CMakeFiles/OgrePong.dir/build.make CMakeFiles/OgrePong.dir/Paddle.cpp.o.provides.build
.PHONY : CMakeFiles/OgrePong.dir/Paddle.cpp.o.provides

CMakeFiles/OgrePong.dir/Paddle.cpp.o.provides.build: CMakeFiles/OgrePong.dir/Paddle.cpp.o

CMakeFiles/OgrePong.dir/Pong.cpp.o: CMakeFiles/OgrePong.dir/flags.make
CMakeFiles/OgrePong.dir/Pong.cpp.o: ../Pong.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chuks/OgrePong/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OgrePong.dir/Pong.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgrePong.dir/Pong.cpp.o -c /home/chuks/OgrePong/Pong.cpp

CMakeFiles/OgrePong.dir/Pong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgrePong.dir/Pong.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chuks/OgrePong/Pong.cpp > CMakeFiles/OgrePong.dir/Pong.cpp.i

CMakeFiles/OgrePong.dir/Pong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgrePong.dir/Pong.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chuks/OgrePong/Pong.cpp -o CMakeFiles/OgrePong.dir/Pong.cpp.s

CMakeFiles/OgrePong.dir/Pong.cpp.o.requires:
.PHONY : CMakeFiles/OgrePong.dir/Pong.cpp.o.requires

CMakeFiles/OgrePong.dir/Pong.cpp.o.provides: CMakeFiles/OgrePong.dir/Pong.cpp.o.requires
	$(MAKE) -f CMakeFiles/OgrePong.dir/build.make CMakeFiles/OgrePong.dir/Pong.cpp.o.provides.build
.PHONY : CMakeFiles/OgrePong.dir/Pong.cpp.o.provides

CMakeFiles/OgrePong.dir/Pong.cpp.o.provides.build: CMakeFiles/OgrePong.dir/Pong.cpp.o

CMakeFiles/OgrePong.dir/Pongmain.cpp.o: CMakeFiles/OgrePong.dir/flags.make
CMakeFiles/OgrePong.dir/Pongmain.cpp.o: ../Pongmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chuks/OgrePong/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OgrePong.dir/Pongmain.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OgrePong.dir/Pongmain.cpp.o -c /home/chuks/OgrePong/Pongmain.cpp

CMakeFiles/OgrePong.dir/Pongmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgrePong.dir/Pongmain.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chuks/OgrePong/Pongmain.cpp > CMakeFiles/OgrePong.dir/Pongmain.cpp.i

CMakeFiles/OgrePong.dir/Pongmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgrePong.dir/Pongmain.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chuks/OgrePong/Pongmain.cpp -o CMakeFiles/OgrePong.dir/Pongmain.cpp.s

CMakeFiles/OgrePong.dir/Pongmain.cpp.o.requires:
.PHONY : CMakeFiles/OgrePong.dir/Pongmain.cpp.o.requires

CMakeFiles/OgrePong.dir/Pongmain.cpp.o.provides: CMakeFiles/OgrePong.dir/Pongmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/OgrePong.dir/build.make CMakeFiles/OgrePong.dir/Pongmain.cpp.o.provides.build
.PHONY : CMakeFiles/OgrePong.dir/Pongmain.cpp.o.provides

CMakeFiles/OgrePong.dir/Pongmain.cpp.o.provides.build: CMakeFiles/OgrePong.dir/Pongmain.cpp.o

# Object files for target OgrePong
OgrePong_OBJECTS = \
"CMakeFiles/OgrePong.dir/Ball.cpp.o" \
"CMakeFiles/OgrePong.dir/Paddle.cpp.o" \
"CMakeFiles/OgrePong.dir/Pong.cpp.o" \
"CMakeFiles/OgrePong.dir/Pongmain.cpp.o"

# External object files for target OgrePong
OgrePong_EXTERNAL_OBJECTS =

bin/OgrePong: CMakeFiles/OgrePong.dir/Ball.cpp.o
bin/OgrePong: CMakeFiles/OgrePong.dir/Paddle.cpp.o
bin/OgrePong: CMakeFiles/OgrePong.dir/Pong.cpp.o
bin/OgrePong: CMakeFiles/OgrePong.dir/Pongmain.cpp.o
bin/OgrePong: CMakeFiles/OgrePong.dir/build.make
bin/OgrePong: /usr/local/lib/libOgreMain.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/OgrePong: /usr/lib/x86_64-linux-gnu/libOIS.so
bin/OgrePong: /usr/local/lib/libOgreOverlay.so
bin/OgrePong: CMakeFiles/OgrePong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/OgrePong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OgrePong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OgrePong.dir/build: bin/OgrePong
.PHONY : CMakeFiles/OgrePong.dir/build

CMakeFiles/OgrePong.dir/requires: CMakeFiles/OgrePong.dir/Ball.cpp.o.requires
CMakeFiles/OgrePong.dir/requires: CMakeFiles/OgrePong.dir/Paddle.cpp.o.requires
CMakeFiles/OgrePong.dir/requires: CMakeFiles/OgrePong.dir/Pong.cpp.o.requires
CMakeFiles/OgrePong.dir/requires: CMakeFiles/OgrePong.dir/Pongmain.cpp.o.requires
.PHONY : CMakeFiles/OgrePong.dir/requires

CMakeFiles/OgrePong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OgrePong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OgrePong.dir/clean

CMakeFiles/OgrePong.dir/depend:
	cd /home/chuks/OgrePong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chuks/OgrePong /home/chuks/OgrePong /home/chuks/OgrePong/build /home/chuks/OgrePong/build /home/chuks/OgrePong/build/CMakeFiles/OgrePong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OgrePong.dir/depend

