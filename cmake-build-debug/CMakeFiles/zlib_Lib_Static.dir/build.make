# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zlib_Lib_Static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zlib_Lib_Static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlib_Lib_Static.dir/flags.make

CMakeFiles/zlib_Lib_Static.dir/adler32.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/adler32.c.o: ../adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zlib_Lib_Static.dir/adler32.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/adler32.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/adler32.c

CMakeFiles/zlib_Lib_Static.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/adler32.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/adler32.c > CMakeFiles/zlib_Lib_Static.dir/adler32.c.i

CMakeFiles/zlib_Lib_Static.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/adler32.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/adler32.c -o CMakeFiles/zlib_Lib_Static.dir/adler32.c.s

CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/adler32.c.o


CMakeFiles/zlib_Lib_Static.dir/compress.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/compress.c.o: ../compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlib_Lib_Static.dir/compress.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/compress.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/compress.c

CMakeFiles/zlib_Lib_Static.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/compress.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/compress.c > CMakeFiles/zlib_Lib_Static.dir/compress.c.i

CMakeFiles/zlib_Lib_Static.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/compress.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/compress.c -o CMakeFiles/zlib_Lib_Static.dir/compress.c.s

CMakeFiles/zlib_Lib_Static.dir/compress.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/compress.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/compress.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/compress.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/compress.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/compress.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/compress.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/compress.c.o


CMakeFiles/zlib_Lib_Static.dir/crc32.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/crc32.c.o: ../crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlib_Lib_Static.dir/crc32.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/crc32.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/crc32.c

CMakeFiles/zlib_Lib_Static.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/crc32.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/crc32.c > CMakeFiles/zlib_Lib_Static.dir/crc32.c.i

CMakeFiles/zlib_Lib_Static.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/crc32.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/crc32.c -o CMakeFiles/zlib_Lib_Static.dir/crc32.c.s

CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/crc32.c.o


CMakeFiles/zlib_Lib_Static.dir/deflate.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/deflate.c.o: ../deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlib_Lib_Static.dir/deflate.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/deflate.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/deflate.c

CMakeFiles/zlib_Lib_Static.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/deflate.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/deflate.c > CMakeFiles/zlib_Lib_Static.dir/deflate.c.i

CMakeFiles/zlib_Lib_Static.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/deflate.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/deflate.c -o CMakeFiles/zlib_Lib_Static.dir/deflate.c.s

CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/deflate.c.o


CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o: ../gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzclose.c

CMakeFiles/zlib_Lib_Static.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/gzclose.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzclose.c > CMakeFiles/zlib_Lib_Static.dir/gzclose.c.i

CMakeFiles/zlib_Lib_Static.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/gzclose.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzclose.c -o CMakeFiles/zlib_Lib_Static.dir/gzclose.c.s

CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o


CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o: ../gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzlib.c

CMakeFiles/zlib_Lib_Static.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/gzlib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzlib.c > CMakeFiles/zlib_Lib_Static.dir/gzlib.c.i

CMakeFiles/zlib_Lib_Static.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/gzlib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzlib.c -o CMakeFiles/zlib_Lib_Static.dir/gzlib.c.s

CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o


CMakeFiles/zlib_Lib_Static.dir/gzread.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/gzread.c.o: ../gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlib_Lib_Static.dir/gzread.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/gzread.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzread.c

CMakeFiles/zlib_Lib_Static.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/gzread.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzread.c > CMakeFiles/zlib_Lib_Static.dir/gzread.c.i

CMakeFiles/zlib_Lib_Static.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/gzread.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzread.c -o CMakeFiles/zlib_Lib_Static.dir/gzread.c.s

CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/gzread.c.o


CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o: ../gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzwrite.c

CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzwrite.c > CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.i

CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/gzwrite.c -o CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.s

CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o


CMakeFiles/zlib_Lib_Static.dir/infback.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/infback.c.o: ../infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlib_Lib_Static.dir/infback.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/infback.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/infback.c

CMakeFiles/zlib_Lib_Static.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/infback.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/infback.c > CMakeFiles/zlib_Lib_Static.dir/infback.c.i

CMakeFiles/zlib_Lib_Static.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/infback.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/infback.c -o CMakeFiles/zlib_Lib_Static.dir/infback.c.s

CMakeFiles/zlib_Lib_Static.dir/infback.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/infback.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/infback.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/infback.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/infback.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/infback.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/infback.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/infback.c.o


CMakeFiles/zlib_Lib_Static.dir/inffast.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/inffast.c.o: ../inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlib_Lib_Static.dir/inffast.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/inffast.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inffast.c

CMakeFiles/zlib_Lib_Static.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/inffast.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inffast.c > CMakeFiles/zlib_Lib_Static.dir/inffast.c.i

CMakeFiles/zlib_Lib_Static.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/inffast.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inffast.c -o CMakeFiles/zlib_Lib_Static.dir/inffast.c.s

CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/inffast.c.o


CMakeFiles/zlib_Lib_Static.dir/inflate.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/inflate.c.o: ../inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlib_Lib_Static.dir/inflate.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/inflate.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inflate.c

CMakeFiles/zlib_Lib_Static.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/inflate.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inflate.c > CMakeFiles/zlib_Lib_Static.dir/inflate.c.i

CMakeFiles/zlib_Lib_Static.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/inflate.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inflate.c -o CMakeFiles/zlib_Lib_Static.dir/inflate.c.s

CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/inflate.c.o


CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o: ../inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inftrees.c

CMakeFiles/zlib_Lib_Static.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/inftrees.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inftrees.c > CMakeFiles/zlib_Lib_Static.dir/inftrees.c.i

CMakeFiles/zlib_Lib_Static.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/inftrees.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/inftrees.c -o CMakeFiles/zlib_Lib_Static.dir/inftrees.c.s

CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o


CMakeFiles/zlib_Lib_Static.dir/trees.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/trees.c.o: ../trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlib_Lib_Static.dir/trees.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/trees.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/trees.c

CMakeFiles/zlib_Lib_Static.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/trees.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/trees.c > CMakeFiles/zlib_Lib_Static.dir/trees.c.i

CMakeFiles/zlib_Lib_Static.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/trees.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/trees.c -o CMakeFiles/zlib_Lib_Static.dir/trees.c.s

CMakeFiles/zlib_Lib_Static.dir/trees.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/trees.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/trees.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/trees.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/trees.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/trees.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/trees.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/trees.c.o


CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o: ../uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/uncompr.c

CMakeFiles/zlib_Lib_Static.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/uncompr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/uncompr.c > CMakeFiles/zlib_Lib_Static.dir/uncompr.c.i

CMakeFiles/zlib_Lib_Static.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/uncompr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/uncompr.c -o CMakeFiles/zlib_Lib_Static.dir/uncompr.c.s

CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o


CMakeFiles/zlib_Lib_Static.dir/zutil.c.o: CMakeFiles/zlib_Lib_Static.dir/flags.make
CMakeFiles/zlib_Lib_Static.dir/zutil.c.o: ../zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlib_Lib_Static.dir/zutil.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib_Lib_Static.dir/zutil.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/zutil.c

CMakeFiles/zlib_Lib_Static.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib_Lib_Static.dir/zutil.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/zutil.c > CMakeFiles/zlib_Lib_Static.dir/zutil.c.i

CMakeFiles/zlib_Lib_Static.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib_Lib_Static.dir/zutil.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/zutil.c -o CMakeFiles/zlib_Lib_Static.dir/zutil.c.s

CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.requires:

.PHONY : CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.requires

CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.provides: CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.requires
	$(MAKE) -f CMakeFiles/zlib_Lib_Static.dir/build.make CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.provides.build
.PHONY : CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.provides

CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.provides.build: CMakeFiles/zlib_Lib_Static.dir/zutil.c.o


# Object files for target zlib_Lib_Static
zlib_Lib_Static_OBJECTS = \
"CMakeFiles/zlib_Lib_Static.dir/adler32.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/compress.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/crc32.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/deflate.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/gzread.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/infback.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/inffast.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/inflate.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/trees.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o" \
"CMakeFiles/zlib_Lib_Static.dir/zutil.c.o"

# External object files for target zlib_Lib_Static
zlib_Lib_Static_EXTERNAL_OBJECTS =

libzlib.a: CMakeFiles/zlib_Lib_Static.dir/adler32.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/compress.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/crc32.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/deflate.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/gzread.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/infback.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/inffast.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/inflate.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/trees.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/zutil.c.o
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/build.make
libzlib.a: CMakeFiles/zlib_Lib_Static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libzlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/zlib_Lib_Static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib_Lib_Static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zlib_Lib_Static.dir/build: libzlib.a

.PHONY : CMakeFiles/zlib_Lib_Static.dir/build

CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/adler32.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/compress.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/crc32.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/deflate.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/gzclose.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/gzlib.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/gzread.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/gzwrite.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/infback.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/inffast.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/inflate.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/inftrees.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/trees.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/uncompr.c.o.requires
CMakeFiles/zlib_Lib_Static.dir/requires: CMakeFiles/zlib_Lib_Static.dir/zutil.c.o.requires

.PHONY : CMakeFiles/zlib_Lib_Static.dir/requires

CMakeFiles/zlib_Lib_Static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zlib_Lib_Static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zlib_Lib_Static.dir/clean

CMakeFiles/zlib_Lib_Static.dir/depend:
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8 /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8 /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug /Users/michzio/Developer/MyProjects/BachelorDegree/c/zlib-1.2.8/cmake-build-debug/CMakeFiles/zlib_Lib_Static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlib_Lib_Static.dir/depend

