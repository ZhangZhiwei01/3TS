# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data1/farrisli/3TS/src/dbtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data1/farrisli/3TS/src/dbtest

# Include any dependencies generated for this target.
include CMakeFiles/3ts_kvtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3ts_kvtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3ts_kvtest.dir/flags.make

CMakeFiles/3ts_kvtest.dir/src/common.cc.o: CMakeFiles/3ts_kvtest.dir/flags.make
CMakeFiles/3ts_kvtest.dir/src/common.cc.o: src/common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/farrisli/3TS/src/dbtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3ts_kvtest.dir/src/common.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/3ts_kvtest.dir/src/common.cc.o -c /data1/farrisli/3TS/src/dbtest/src/common.cc

CMakeFiles/3ts_kvtest.dir/src/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3ts_kvtest.dir/src/common.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data1/farrisli/3TS/src/dbtest/src/common.cc > CMakeFiles/3ts_kvtest.dir/src/common.cc.i

CMakeFiles/3ts_kvtest.dir/src/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3ts_kvtest.dir/src/common.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data1/farrisli/3TS/src/dbtest/src/common.cc -o CMakeFiles/3ts_kvtest.dir/src/common.cc.s

CMakeFiles/3ts_kvtest.dir/src/common.cc.o.requires:

.PHONY : CMakeFiles/3ts_kvtest.dir/src/common.cc.o.requires

CMakeFiles/3ts_kvtest.dir/src/common.cc.o.provides: CMakeFiles/3ts_kvtest.dir/src/common.cc.o.requires
	$(MAKE) -f CMakeFiles/3ts_kvtest.dir/build.make CMakeFiles/3ts_kvtest.dir/src/common.cc.o.provides.build
.PHONY : CMakeFiles/3ts_kvtest.dir/src/common.cc.o.provides

CMakeFiles/3ts_kvtest.dir/src/common.cc.o.provides.build: CMakeFiles/3ts_kvtest.dir/src/common.cc.o


CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o: CMakeFiles/3ts_kvtest.dir/flags.make
CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o: src/case_cntl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/farrisli/3TS/src/dbtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o -c /data1/farrisli/3TS/src/dbtest/src/case_cntl.cc

CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data1/farrisli/3TS/src/dbtest/src/case_cntl.cc > CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.i

CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data1/farrisli/3TS/src/dbtest/src/case_cntl.cc -o CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.s

CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.requires:

.PHONY : CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.requires

CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.provides: CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.requires
	$(MAKE) -f CMakeFiles/3ts_kvtest.dir/build.make CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.provides.build
.PHONY : CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.provides

CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.provides.build: CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o


CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o: CMakeFiles/3ts_kvtest.dir/flags.make
CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o: src/kv_cntl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/farrisli/3TS/src/dbtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o -c /data1/farrisli/3TS/src/dbtest/src/kv_cntl.cc

CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data1/farrisli/3TS/src/dbtest/src/kv_cntl.cc > CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.i

CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data1/farrisli/3TS/src/dbtest/src/kv_cntl.cc -o CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.s

CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.requires:

.PHONY : CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.requires

CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.provides: CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.requires
	$(MAKE) -f CMakeFiles/3ts_kvtest.dir/build.make CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.provides.build
.PHONY : CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.provides

CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.provides.build: CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o


CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o: CMakeFiles/3ts_kvtest.dir/flags.make
CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o: src/kvtest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data1/farrisli/3TS/src/dbtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o -c /data1/farrisli/3TS/src/dbtest/src/kvtest.cc

CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data1/farrisli/3TS/src/dbtest/src/kvtest.cc > CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.i

CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data1/farrisli/3TS/src/dbtest/src/kvtest.cc -o CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.s

CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.requires:

.PHONY : CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.requires

CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.provides: CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.requires
	$(MAKE) -f CMakeFiles/3ts_kvtest.dir/build.make CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.provides.build
.PHONY : CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.provides

CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.provides.build: CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o


# Object files for target 3ts_kvtest
3ts_kvtest_OBJECTS = \
"CMakeFiles/3ts_kvtest.dir/src/common.cc.o" \
"CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o" \
"CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o" \
"CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o"

# External object files for target 3ts_kvtest
3ts_kvtest_EXTERNAL_OBJECTS =

3ts_kvtest: CMakeFiles/3ts_kvtest.dir/src/common.cc.o
3ts_kvtest: CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o
3ts_kvtest: CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o
3ts_kvtest: CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o
3ts_kvtest: CMakeFiles/3ts_kvtest.dir/build.make
3ts_kvtest: /usr/local/lib64/libmongocxx.so.3.6.2
3ts_kvtest: /usr/local/lib/libgflags.so.2.2.2
3ts_kvtest: /usr/local/lib64/libbsoncxx.so.3.6.2
3ts_kvtest: CMakeFiles/3ts_kvtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data1/farrisli/3TS/src/dbtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable 3ts_kvtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3ts_kvtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3ts_kvtest.dir/build: 3ts_kvtest

.PHONY : CMakeFiles/3ts_kvtest.dir/build

CMakeFiles/3ts_kvtest.dir/requires: CMakeFiles/3ts_kvtest.dir/src/common.cc.o.requires
CMakeFiles/3ts_kvtest.dir/requires: CMakeFiles/3ts_kvtest.dir/src/case_cntl.cc.o.requires
CMakeFiles/3ts_kvtest.dir/requires: CMakeFiles/3ts_kvtest.dir/src/kv_cntl.cc.o.requires
CMakeFiles/3ts_kvtest.dir/requires: CMakeFiles/3ts_kvtest.dir/src/kvtest.cc.o.requires

.PHONY : CMakeFiles/3ts_kvtest.dir/requires

CMakeFiles/3ts_kvtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3ts_kvtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3ts_kvtest.dir/clean

CMakeFiles/3ts_kvtest.dir/depend:
	cd /data1/farrisli/3TS/src/dbtest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data1/farrisli/3TS/src/dbtest /data1/farrisli/3TS/src/dbtest /data1/farrisli/3TS/src/dbtest /data1/farrisli/3TS/src/dbtest /data1/farrisli/3TS/src/dbtest/CMakeFiles/3ts_kvtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3ts_kvtest.dir/depend

