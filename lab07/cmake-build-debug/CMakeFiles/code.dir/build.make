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
CMAKE_COMMAND = "/Users/lifesaver/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/lifesaver/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lifesaver/Documents/University/OS/lab7/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code.dir/flags.make

CMakeFiles/code.dir/lab7.cpp.o: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/lab7.cpp.o: ../lab7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code.dir/lab7.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/lab7.cpp.o -c /Users/lifesaver/Documents/University/OS/lab7/code/lab7.cpp

CMakeFiles/code.dir/lab7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/lab7.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lifesaver/Documents/University/OS/lab7/code/lab7.cpp > CMakeFiles/code.dir/lab7.cpp.i

CMakeFiles/code.dir/lab7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/lab7.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lifesaver/Documents/University/OS/lab7/code/lab7.cpp -o CMakeFiles/code.dir/lab7.cpp.s

CMakeFiles/code.dir/lab7.cpp.o.requires:

.PHONY : CMakeFiles/code.dir/lab7.cpp.o.requires

CMakeFiles/code.dir/lab7.cpp.o.provides: CMakeFiles/code.dir/lab7.cpp.o.requires
	$(MAKE) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/lab7.cpp.o.provides.build
.PHONY : CMakeFiles/code.dir/lab7.cpp.o.provides

CMakeFiles/code.dir/lab7.cpp.o.provides.build: CMakeFiles/code.dir/lab7.cpp.o


# Object files for target code
code_OBJECTS = \
"CMakeFiles/code.dir/lab7.cpp.o"

# External object files for target code
code_EXTERNAL_OBJECTS =

code: CMakeFiles/code.dir/lab7.cpp.o
code: CMakeFiles/code.dir/build.make
code: CMakeFiles/code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code.dir/build: code

.PHONY : CMakeFiles/code.dir/build

CMakeFiles/code.dir/requires: CMakeFiles/code.dir/lab7.cpp.o.requires

.PHONY : CMakeFiles/code.dir/requires

CMakeFiles/code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code.dir/clean

CMakeFiles/code.dir/depend:
	cd /Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lifesaver/Documents/University/OS/lab7/code /Users/lifesaver/Documents/University/OS/lab7/code /Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug /Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug /Users/lifesaver/Documents/University/OS/lab7/code/cmake-build-debug/CMakeFiles/code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code.dir/depend

