# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build

# Include any dependencies generated for this target.
include CMakeFiles/RK_TEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RK_TEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RK_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RK_TEST.dir/flags.make

CMakeFiles/RK_TEST.dir/tests/test.cpp.o: CMakeFiles/RK_TEST.dir/flags.make
CMakeFiles/RK_TEST.dir/tests/test.cpp.o: ../tests/test.cpp
CMakeFiles/RK_TEST.dir/tests/test.cpp.o: CMakeFiles/RK_TEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RK_TEST.dir/tests/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RK_TEST.dir/tests/test.cpp.o -MF CMakeFiles/RK_TEST.dir/tests/test.cpp.o.d -o CMakeFiles/RK_TEST.dir/tests/test.cpp.o -c /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/tests/test.cpp

CMakeFiles/RK_TEST.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RK_TEST.dir/tests/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/tests/test.cpp > CMakeFiles/RK_TEST.dir/tests/test.cpp.i

CMakeFiles/RK_TEST.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RK_TEST.dir/tests/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/tests/test.cpp -o CMakeFiles/RK_TEST.dir/tests/test.cpp.s

# Object files for target RK_TEST
RK_TEST_OBJECTS = \
"CMakeFiles/RK_TEST.dir/tests/test.cpp.o"

# External object files for target RK_TEST
RK_TEST_EXTERNAL_OBJECTS =

RK_TEST: CMakeFiles/RK_TEST.dir/tests/test.cpp.o
RK_TEST: CMakeFiles/RK_TEST.dir/build.make
RK_TEST: libRK2lib.so
RK_TEST: lib/libgtest.a
RK_TEST: lib/libgtest_main.a
RK_TEST: lib/libgtest.a
RK_TEST: CMakeFiles/RK_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RK_TEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RK_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RK_TEST.dir/build: RK_TEST
.PHONY : CMakeFiles/RK_TEST.dir/build

CMakeFiles/RK_TEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RK_TEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RK_TEST.dir/clean

CMakeFiles/RK_TEST.dir/depend:
	cd /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build /home/georgy/rk2/23Design_Patterns_CPP_Codeblocks/ChainOfResponsibility/build/CMakeFiles/RK_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RK_TEST.dir/depend

