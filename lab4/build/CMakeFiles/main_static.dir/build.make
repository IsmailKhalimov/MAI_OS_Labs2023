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
CMAKE_SOURCE_DIR = /home/ismail/labs/OS/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ismail/labs/OS/lab4/build

# Include any dependencies generated for this target.
include CMakeFiles/main_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_static.dir/flags.make

CMakeFiles/main_static.dir/main_static.cpp.o: CMakeFiles/main_static.dir/flags.make
CMakeFiles/main_static.dir/main_static.cpp.o: ../main_static.cpp
CMakeFiles/main_static.dir/main_static.cpp.o: CMakeFiles/main_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ismail/labs/OS/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_static.dir/main_static.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_static.dir/main_static.cpp.o -MF CMakeFiles/main_static.dir/main_static.cpp.o.d -o CMakeFiles/main_static.dir/main_static.cpp.o -c /home/ismail/labs/OS/lab4/main_static.cpp

CMakeFiles/main_static.dir/main_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_static.dir/main_static.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ismail/labs/OS/lab4/main_static.cpp > CMakeFiles/main_static.dir/main_static.cpp.i

CMakeFiles/main_static.dir/main_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_static.dir/main_static.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ismail/labs/OS/lab4/main_static.cpp -o CMakeFiles/main_static.dir/main_static.cpp.s

# Object files for target main_static
main_static_OBJECTS = \
"CMakeFiles/main_static.dir/main_static.cpp.o"

# External object files for target main_static
main_static_EXTERNAL_OBJECTS =

main_static: CMakeFiles/main_static.dir/main_static.cpp.o
main_static: CMakeFiles/main_static.dir/build.make
main_static: liblib1.so
main_static: CMakeFiles/main_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ismail/labs/OS/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main_static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_static.dir/build: main_static
.PHONY : CMakeFiles/main_static.dir/build

CMakeFiles/main_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_static.dir/clean

CMakeFiles/main_static.dir/depend:
	cd /home/ismail/labs/OS/lab4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ismail/labs/OS/lab4 /home/ismail/labs/OS/lab4 /home/ismail/labs/OS/lab4/build /home/ismail/labs/OS/lab4/build /home/ismail/labs/OS/lab4/build/CMakeFiles/main_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_static.dir/depend

