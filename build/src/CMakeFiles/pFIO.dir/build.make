# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zyk/Study/KVDB/protobuf-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyk/Study/KVDB/protobuf-test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pFIO.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pFIO.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pFIO.dir/flags.make

src/CMakeFiles/pFIO.dir/person.pb.cc.o: src/CMakeFiles/pFIO.dir/flags.make
src/CMakeFiles/pFIO.dir/person.pb.cc.o: ../src/person.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyk/Study/KVDB/protobuf-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pFIO.dir/person.pb.cc.o"
	cd /home/zyk/Study/KVDB/protobuf-test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pFIO.dir/person.pb.cc.o -c /home/zyk/Study/KVDB/protobuf-test/src/person.pb.cc

src/CMakeFiles/pFIO.dir/person.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pFIO.dir/person.pb.cc.i"
	cd /home/zyk/Study/KVDB/protobuf-test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyk/Study/KVDB/protobuf-test/src/person.pb.cc > CMakeFiles/pFIO.dir/person.pb.cc.i

src/CMakeFiles/pFIO.dir/person.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pFIO.dir/person.pb.cc.s"
	cd /home/zyk/Study/KVDB/protobuf-test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyk/Study/KVDB/protobuf-test/src/person.pb.cc -o CMakeFiles/pFIO.dir/person.pb.cc.s

# Object files for target pFIO
pFIO_OBJECTS = \
"CMakeFiles/pFIO.dir/person.pb.cc.o"

# External object files for target pFIO
pFIO_EXTERNAL_OBJECTS =

../deploy/lib/libpFIO.a: src/CMakeFiles/pFIO.dir/person.pb.cc.o
../deploy/lib/libpFIO.a: src/CMakeFiles/pFIO.dir/build.make
../deploy/lib/libpFIO.a: src/CMakeFiles/pFIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyk/Study/KVDB/protobuf-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../deploy/lib/libpFIO.a"
	cd /home/zyk/Study/KVDB/protobuf-test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pFIO.dir/cmake_clean_target.cmake
	cd /home/zyk/Study/KVDB/protobuf-test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pFIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pFIO.dir/build: ../deploy/lib/libpFIO.a

.PHONY : src/CMakeFiles/pFIO.dir/build

src/CMakeFiles/pFIO.dir/clean:
	cd /home/zyk/Study/KVDB/protobuf-test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pFIO.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pFIO.dir/clean

src/CMakeFiles/pFIO.dir/depend:
	cd /home/zyk/Study/KVDB/protobuf-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyk/Study/KVDB/protobuf-test /home/zyk/Study/KVDB/protobuf-test/src /home/zyk/Study/KVDB/protobuf-test/build /home/zyk/Study/KVDB/protobuf-test/build/src /home/zyk/Study/KVDB/protobuf-test/build/src/CMakeFiles/pFIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pFIO.dir/depend
