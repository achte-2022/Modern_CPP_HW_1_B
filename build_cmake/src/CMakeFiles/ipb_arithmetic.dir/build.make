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
CMAKE_SOURCE_DIR = /home/ta/Desktop/homework_1/task_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ta/Desktop/homework_1/task_2/build_cmake

# Include any dependencies generated for this target.
include src/CMakeFiles/ipb_arithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ipb_arithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ipb_arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ipb_arithmetic.dir/flags.make

src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.o: src/CMakeFiles/ipb_arithmetic.dir/flags.make
src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.o: ../src/sum.cpp
src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.o: src/CMakeFiles/ipb_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta/Desktop/homework_1/task_2/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.o"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.o -MF CMakeFiles/ipb_arithmetic.dir/sum.cpp.o.d -o CMakeFiles/ipb_arithmetic.dir/sum.cpp.o -c /home/ta/Desktop/homework_1/task_2/src/sum.cpp

src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipb_arithmetic.dir/sum.cpp.i"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta/Desktop/homework_1/task_2/src/sum.cpp > CMakeFiles/ipb_arithmetic.dir/sum.cpp.i

src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipb_arithmetic.dir/sum.cpp.s"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta/Desktop/homework_1/task_2/src/sum.cpp -o CMakeFiles/ipb_arithmetic.dir/sum.cpp.s

src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o: src/CMakeFiles/ipb_arithmetic.dir/flags.make
src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o: ../src/subtract.cpp
src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o: src/CMakeFiles/ipb_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ta/Desktop/homework_1/task_2/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o -MF CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o.d -o CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o -c /home/ta/Desktop/homework_1/task_2/src/subtract.cpp

src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipb_arithmetic.dir/subtract.cpp.i"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ta/Desktop/homework_1/task_2/src/subtract.cpp > CMakeFiles/ipb_arithmetic.dir/subtract.cpp.i

src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipb_arithmetic.dir/subtract.cpp.s"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ta/Desktop/homework_1/task_2/src/subtract.cpp -o CMakeFiles/ipb_arithmetic.dir/subtract.cpp.s

# Object files for target ipb_arithmetic
ipb_arithmetic_OBJECTS = \
"CMakeFiles/ipb_arithmetic.dir/sum.cpp.o" \
"CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o"

# External object files for target ipb_arithmetic
ipb_arithmetic_EXTERNAL_OBJECTS =

src/libipb_arithmetic.a: src/CMakeFiles/ipb_arithmetic.dir/sum.cpp.o
src/libipb_arithmetic.a: src/CMakeFiles/ipb_arithmetic.dir/subtract.cpp.o
src/libipb_arithmetic.a: src/CMakeFiles/ipb_arithmetic.dir/build.make
src/libipb_arithmetic.a: src/CMakeFiles/ipb_arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ta/Desktop/homework_1/task_2/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libipb_arithmetic.a"
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/ipb_arithmetic.dir/cmake_clean_target.cmake
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipb_arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ipb_arithmetic.dir/build: src/libipb_arithmetic.a
.PHONY : src/CMakeFiles/ipb_arithmetic.dir/build

src/CMakeFiles/ipb_arithmetic.dir/clean:
	cd /home/ta/Desktop/homework_1/task_2/build_cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/ipb_arithmetic.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ipb_arithmetic.dir/clean

src/CMakeFiles/ipb_arithmetic.dir/depend:
	cd /home/ta/Desktop/homework_1/task_2/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ta/Desktop/homework_1/task_2 /home/ta/Desktop/homework_1/task_2/src /home/ta/Desktop/homework_1/task_2/build_cmake /home/ta/Desktop/homework_1/task_2/build_cmake/src /home/ta/Desktop/homework_1/task_2/build_cmake/src/CMakeFiles/ipb_arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ipb_arithmetic.dir/depend

