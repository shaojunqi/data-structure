# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/Users/houor/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/houor/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/houor/practices/CLionProjects/data-structure/recursion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recursion.dir/flags.make

CMakeFiles/recursion.dir/main.c.o: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/recursion.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/recursion.dir/main.c.o   -c /Users/houor/practices/CLionProjects/data-structure/recursion/main.c

CMakeFiles/recursion.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/recursion.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/houor/practices/CLionProjects/data-structure/recursion/main.c > CMakeFiles/recursion.dir/main.c.i

CMakeFiles/recursion.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/recursion.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/houor/practices/CLionProjects/data-structure/recursion/main.c -o CMakeFiles/recursion.dir/main.c.s

CMakeFiles/recursion.dir/main.c.o.requires:

.PHONY : CMakeFiles/recursion.dir/main.c.o.requires

CMakeFiles/recursion.dir/main.c.o.provides: CMakeFiles/recursion.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/recursion.dir/build.make CMakeFiles/recursion.dir/main.c.o.provides.build
.PHONY : CMakeFiles/recursion.dir/main.c.o.provides

CMakeFiles/recursion.dir/main.c.o.provides.build: CMakeFiles/recursion.dir/main.c.o


CMakeFiles/recursion.dir/recursion.c.o: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/recursion.c.o: ../recursion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/recursion.dir/recursion.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/recursion.dir/recursion.c.o   -c /Users/houor/practices/CLionProjects/data-structure/recursion/recursion.c

CMakeFiles/recursion.dir/recursion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/recursion.dir/recursion.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/houor/practices/CLionProjects/data-structure/recursion/recursion.c > CMakeFiles/recursion.dir/recursion.c.i

CMakeFiles/recursion.dir/recursion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/recursion.dir/recursion.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/houor/practices/CLionProjects/data-structure/recursion/recursion.c -o CMakeFiles/recursion.dir/recursion.c.s

CMakeFiles/recursion.dir/recursion.c.o.requires:

.PHONY : CMakeFiles/recursion.dir/recursion.c.o.requires

CMakeFiles/recursion.dir/recursion.c.o.provides: CMakeFiles/recursion.dir/recursion.c.o.requires
	$(MAKE) -f CMakeFiles/recursion.dir/build.make CMakeFiles/recursion.dir/recursion.c.o.provides.build
.PHONY : CMakeFiles/recursion.dir/recursion.c.o.provides

CMakeFiles/recursion.dir/recursion.c.o.provides.build: CMakeFiles/recursion.dir/recursion.c.o


# Object files for target recursion
recursion_OBJECTS = \
"CMakeFiles/recursion.dir/main.c.o" \
"CMakeFiles/recursion.dir/recursion.c.o"

# External object files for target recursion
recursion_EXTERNAL_OBJECTS =

recursion: CMakeFiles/recursion.dir/main.c.o
recursion: CMakeFiles/recursion.dir/recursion.c.o
recursion: CMakeFiles/recursion.dir/build.make
recursion: CMakeFiles/recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable recursion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recursion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recursion.dir/build: recursion

.PHONY : CMakeFiles/recursion.dir/build

CMakeFiles/recursion.dir/requires: CMakeFiles/recursion.dir/main.c.o.requires
CMakeFiles/recursion.dir/requires: CMakeFiles/recursion.dir/recursion.c.o.requires

.PHONY : CMakeFiles/recursion.dir/requires

CMakeFiles/recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recursion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recursion.dir/clean

CMakeFiles/recursion.dir/depend:
	cd /Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houor/practices/CLionProjects/data-structure/recursion /Users/houor/practices/CLionProjects/data-structure/recursion /Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug /Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug /Users/houor/practices/CLionProjects/data-structure/recursion/cmake-build-debug/CMakeFiles/recursion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recursion.dir/depend

