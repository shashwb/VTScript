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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sethbalodi/Desktop/project1/project1-shashwb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sethbalodi/Desktop/project1/project1-shashwb

# Include any dependencies generated for this target.
include CMakeFiles/vtscript.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vtscript.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vtscript.dir/flags.make

CMakeFiles/vtscript.dir/tokenize.cpp.o: CMakeFiles/vtscript.dir/flags.make
CMakeFiles/vtscript.dir/tokenize.cpp.o: tokenize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vtscript.dir/tokenize.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vtscript.dir/tokenize.cpp.o -c /Users/sethbalodi/Desktop/project1/project1-shashwb/tokenize.cpp

CMakeFiles/vtscript.dir/tokenize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtscript.dir/tokenize.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sethbalodi/Desktop/project1/project1-shashwb/tokenize.cpp > CMakeFiles/vtscript.dir/tokenize.cpp.i

CMakeFiles/vtscript.dir/tokenize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtscript.dir/tokenize.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sethbalodi/Desktop/project1/project1-shashwb/tokenize.cpp -o CMakeFiles/vtscript.dir/tokenize.cpp.s

CMakeFiles/vtscript.dir/tokenize.cpp.o.requires:

.PHONY : CMakeFiles/vtscript.dir/tokenize.cpp.o.requires

CMakeFiles/vtscript.dir/tokenize.cpp.o.provides: CMakeFiles/vtscript.dir/tokenize.cpp.o.requires
	$(MAKE) -f CMakeFiles/vtscript.dir/build.make CMakeFiles/vtscript.dir/tokenize.cpp.o.provides.build
.PHONY : CMakeFiles/vtscript.dir/tokenize.cpp.o.provides

CMakeFiles/vtscript.dir/tokenize.cpp.o.provides.build: CMakeFiles/vtscript.dir/tokenize.cpp.o


CMakeFiles/vtscript.dir/expression.cpp.o: CMakeFiles/vtscript.dir/flags.make
CMakeFiles/vtscript.dir/expression.cpp.o: expression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vtscript.dir/expression.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vtscript.dir/expression.cpp.o -c /Users/sethbalodi/Desktop/project1/project1-shashwb/expression.cpp

CMakeFiles/vtscript.dir/expression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtscript.dir/expression.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sethbalodi/Desktop/project1/project1-shashwb/expression.cpp > CMakeFiles/vtscript.dir/expression.cpp.i

CMakeFiles/vtscript.dir/expression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtscript.dir/expression.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sethbalodi/Desktop/project1/project1-shashwb/expression.cpp -o CMakeFiles/vtscript.dir/expression.cpp.s

CMakeFiles/vtscript.dir/expression.cpp.o.requires:

.PHONY : CMakeFiles/vtscript.dir/expression.cpp.o.requires

CMakeFiles/vtscript.dir/expression.cpp.o.provides: CMakeFiles/vtscript.dir/expression.cpp.o.requires
	$(MAKE) -f CMakeFiles/vtscript.dir/build.make CMakeFiles/vtscript.dir/expression.cpp.o.provides.build
.PHONY : CMakeFiles/vtscript.dir/expression.cpp.o.provides

CMakeFiles/vtscript.dir/expression.cpp.o.provides.build: CMakeFiles/vtscript.dir/expression.cpp.o


CMakeFiles/vtscript.dir/environment.cpp.o: CMakeFiles/vtscript.dir/flags.make
CMakeFiles/vtscript.dir/environment.cpp.o: environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vtscript.dir/environment.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vtscript.dir/environment.cpp.o -c /Users/sethbalodi/Desktop/project1/project1-shashwb/environment.cpp

CMakeFiles/vtscript.dir/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtscript.dir/environment.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sethbalodi/Desktop/project1/project1-shashwb/environment.cpp > CMakeFiles/vtscript.dir/environment.cpp.i

CMakeFiles/vtscript.dir/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtscript.dir/environment.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sethbalodi/Desktop/project1/project1-shashwb/environment.cpp -o CMakeFiles/vtscript.dir/environment.cpp.s

CMakeFiles/vtscript.dir/environment.cpp.o.requires:

.PHONY : CMakeFiles/vtscript.dir/environment.cpp.o.requires

CMakeFiles/vtscript.dir/environment.cpp.o.provides: CMakeFiles/vtscript.dir/environment.cpp.o.requires
	$(MAKE) -f CMakeFiles/vtscript.dir/build.make CMakeFiles/vtscript.dir/environment.cpp.o.provides.build
.PHONY : CMakeFiles/vtscript.dir/environment.cpp.o.provides

CMakeFiles/vtscript.dir/environment.cpp.o.provides.build: CMakeFiles/vtscript.dir/environment.cpp.o


CMakeFiles/vtscript.dir/interpreter.cpp.o: CMakeFiles/vtscript.dir/flags.make
CMakeFiles/vtscript.dir/interpreter.cpp.o: interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vtscript.dir/interpreter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vtscript.dir/interpreter.cpp.o -c /Users/sethbalodi/Desktop/project1/project1-shashwb/interpreter.cpp

CMakeFiles/vtscript.dir/interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtscript.dir/interpreter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sethbalodi/Desktop/project1/project1-shashwb/interpreter.cpp > CMakeFiles/vtscript.dir/interpreter.cpp.i

CMakeFiles/vtscript.dir/interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtscript.dir/interpreter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sethbalodi/Desktop/project1/project1-shashwb/interpreter.cpp -o CMakeFiles/vtscript.dir/interpreter.cpp.s

CMakeFiles/vtscript.dir/interpreter.cpp.o.requires:

.PHONY : CMakeFiles/vtscript.dir/interpreter.cpp.o.requires

CMakeFiles/vtscript.dir/interpreter.cpp.o.provides: CMakeFiles/vtscript.dir/interpreter.cpp.o.requires
	$(MAKE) -f CMakeFiles/vtscript.dir/build.make CMakeFiles/vtscript.dir/interpreter.cpp.o.provides.build
.PHONY : CMakeFiles/vtscript.dir/interpreter.cpp.o.provides

CMakeFiles/vtscript.dir/interpreter.cpp.o.provides.build: CMakeFiles/vtscript.dir/interpreter.cpp.o


CMakeFiles/vtscript.dir/vtscript.cpp.o: CMakeFiles/vtscript.dir/flags.make
CMakeFiles/vtscript.dir/vtscript.cpp.o: vtscript.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/vtscript.dir/vtscript.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vtscript.dir/vtscript.cpp.o -c /Users/sethbalodi/Desktop/project1/project1-shashwb/vtscript.cpp

CMakeFiles/vtscript.dir/vtscript.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtscript.dir/vtscript.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sethbalodi/Desktop/project1/project1-shashwb/vtscript.cpp > CMakeFiles/vtscript.dir/vtscript.cpp.i

CMakeFiles/vtscript.dir/vtscript.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtscript.dir/vtscript.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sethbalodi/Desktop/project1/project1-shashwb/vtscript.cpp -o CMakeFiles/vtscript.dir/vtscript.cpp.s

CMakeFiles/vtscript.dir/vtscript.cpp.o.requires:

.PHONY : CMakeFiles/vtscript.dir/vtscript.cpp.o.requires

CMakeFiles/vtscript.dir/vtscript.cpp.o.provides: CMakeFiles/vtscript.dir/vtscript.cpp.o.requires
	$(MAKE) -f CMakeFiles/vtscript.dir/build.make CMakeFiles/vtscript.dir/vtscript.cpp.o.provides.build
.PHONY : CMakeFiles/vtscript.dir/vtscript.cpp.o.provides

CMakeFiles/vtscript.dir/vtscript.cpp.o.provides.build: CMakeFiles/vtscript.dir/vtscript.cpp.o


# Object files for target vtscript
vtscript_OBJECTS = \
"CMakeFiles/vtscript.dir/tokenize.cpp.o" \
"CMakeFiles/vtscript.dir/expression.cpp.o" \
"CMakeFiles/vtscript.dir/environment.cpp.o" \
"CMakeFiles/vtscript.dir/interpreter.cpp.o" \
"CMakeFiles/vtscript.dir/vtscript.cpp.o"

# External object files for target vtscript
vtscript_EXTERNAL_OBJECTS =

vtscript: CMakeFiles/vtscript.dir/tokenize.cpp.o
vtscript: CMakeFiles/vtscript.dir/expression.cpp.o
vtscript: CMakeFiles/vtscript.dir/environment.cpp.o
vtscript: CMakeFiles/vtscript.dir/interpreter.cpp.o
vtscript: CMakeFiles/vtscript.dir/vtscript.cpp.o
vtscript: CMakeFiles/vtscript.dir/build.make
vtscript: CMakeFiles/vtscript.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable vtscript"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtscript.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vtscript.dir/build: vtscript

.PHONY : CMakeFiles/vtscript.dir/build

CMakeFiles/vtscript.dir/requires: CMakeFiles/vtscript.dir/tokenize.cpp.o.requires
CMakeFiles/vtscript.dir/requires: CMakeFiles/vtscript.dir/expression.cpp.o.requires
CMakeFiles/vtscript.dir/requires: CMakeFiles/vtscript.dir/environment.cpp.o.requires
CMakeFiles/vtscript.dir/requires: CMakeFiles/vtscript.dir/interpreter.cpp.o.requires
CMakeFiles/vtscript.dir/requires: CMakeFiles/vtscript.dir/vtscript.cpp.o.requires

.PHONY : CMakeFiles/vtscript.dir/requires

CMakeFiles/vtscript.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vtscript.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vtscript.dir/clean

CMakeFiles/vtscript.dir/depend:
	cd /Users/sethbalodi/Desktop/project1/project1-shashwb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sethbalodi/Desktop/project1/project1-shashwb /Users/sethbalodi/Desktop/project1/project1-shashwb /Users/sethbalodi/Desktop/project1/project1-shashwb /Users/sethbalodi/Desktop/project1/project1-shashwb /Users/sethbalodi/Desktop/project1/project1-shashwb/CMakeFiles/vtscript.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vtscript.dir/depend

