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
CMAKE_SOURCE_DIR = /tmp/list-shahzahans

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/list-shahzahans/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/list.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/list.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list.dir/flags.make

CMakeFiles/list.dir/list.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/list.cpp.o: ../list.cpp
CMakeFiles/list.dir/list.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/list.dir/list.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/list.cpp.o -MF CMakeFiles/list.dir/list.cpp.o.d -o CMakeFiles/list.dir/list.cpp.o -c /tmp/list-shahzahans/list.cpp

CMakeFiles/list.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/list.cpp > CMakeFiles/list.dir/list.cpp.i

CMakeFiles/list.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/list.cpp -o CMakeFiles/list.dir/list.cpp.s

CMakeFiles/list.dir/dlinkedlist.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/dlinkedlist.cpp.o: ../dlinkedlist.cpp
CMakeFiles/list.dir/dlinkedlist.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/list.dir/dlinkedlist.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/dlinkedlist.cpp.o -MF CMakeFiles/list.dir/dlinkedlist.cpp.o.d -o CMakeFiles/list.dir/dlinkedlist.cpp.o -c /tmp/list-shahzahans/dlinkedlist.cpp

CMakeFiles/list.dir/dlinkedlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/dlinkedlist.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/dlinkedlist.cpp > CMakeFiles/list.dir/dlinkedlist.cpp.i

CMakeFiles/list.dir/dlinkedlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/dlinkedlist.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/dlinkedlist.cpp -o CMakeFiles/list.dir/dlinkedlist.cpp.s

CMakeFiles/list.dir/vsarray.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/vsarray.cpp.o: ../vsarray.cpp
CMakeFiles/list.dir/vsarray.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/list.dir/vsarray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/vsarray.cpp.o -MF CMakeFiles/list.dir/vsarray.cpp.o.d -o CMakeFiles/list.dir/vsarray.cpp.o -c /tmp/list-shahzahans/vsarray.cpp

CMakeFiles/list.dir/vsarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/vsarray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/vsarray.cpp > CMakeFiles/list.dir/vsarray.cpp.i

CMakeFiles/list.dir/vsarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/vsarray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/vsarray.cpp -o CMakeFiles/list.dir/vsarray.cpp.s

CMakeFiles/list.dir/object.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/object.cpp.o: ../object.cpp
CMakeFiles/list.dir/object.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/list.dir/object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/object.cpp.o -MF CMakeFiles/list.dir/object.cpp.o.d -o CMakeFiles/list.dir/object.cpp.o -c /tmp/list-shahzahans/object.cpp

CMakeFiles/list.dir/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/object.cpp > CMakeFiles/list.dir/object.cpp.i

CMakeFiles/list.dir/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/object.cpp -o CMakeFiles/list.dir/object.cpp.s

CMakeFiles/list.dir/person.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/person.cpp.o: ../person.cpp
CMakeFiles/list.dir/person.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/list.dir/person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/person.cpp.o -MF CMakeFiles/list.dir/person.cpp.o.d -o CMakeFiles/list.dir/person.cpp.o -c /tmp/list-shahzahans/person.cpp

CMakeFiles/list.dir/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/person.cpp > CMakeFiles/list.dir/person.cpp.i

CMakeFiles/list.dir/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/person.cpp -o CMakeFiles/list.dir/person.cpp.s

CMakeFiles/list.dir/integer.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/integer.cpp.o: ../integer.cpp
CMakeFiles/list.dir/integer.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/list.dir/integer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/integer.cpp.o -MF CMakeFiles/list.dir/integer.cpp.o.d -o CMakeFiles/list.dir/integer.cpp.o -c /tmp/list-shahzahans/integer.cpp

CMakeFiles/list.dir/integer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/integer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/integer.cpp > CMakeFiles/list.dir/integer.cpp.i

CMakeFiles/list.dir/integer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/integer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/integer.cpp -o CMakeFiles/list.dir/integer.cpp.s

CMakeFiles/list.dir/test.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/test.cpp.o: ../test.cpp
CMakeFiles/list.dir/test.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/list.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/test.cpp.o -MF CMakeFiles/list.dir/test.cpp.o.d -o CMakeFiles/list.dir/test.cpp.o -c /tmp/list-shahzahans/test.cpp

CMakeFiles/list.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/test.cpp > CMakeFiles/list.dir/test.cpp.i

CMakeFiles/list.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/test.cpp -o CMakeFiles/list.dir/test.cpp.s

CMakeFiles/list.dir/sorted_double_linked_list.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/sorted_double_linked_list.cpp.o: ../sorted_double_linked_list.cpp
CMakeFiles/list.dir/sorted_double_linked_list.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/list.dir/sorted_double_linked_list.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/sorted_double_linked_list.cpp.o -MF CMakeFiles/list.dir/sorted_double_linked_list.cpp.o.d -o CMakeFiles/list.dir/sorted_double_linked_list.cpp.o -c /tmp/list-shahzahans/sorted_double_linked_list.cpp

CMakeFiles/list.dir/sorted_double_linked_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/sorted_double_linked_list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/sorted_double_linked_list.cpp > CMakeFiles/list.dir/sorted_double_linked_list.cpp.i

CMakeFiles/list.dir/sorted_double_linked_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/sorted_double_linked_list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/sorted_double_linked_list.cpp -o CMakeFiles/list.dir/sorted_double_linked_list.cpp.s

CMakeFiles/list.dir/comparable.cpp.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/comparable.cpp.o: ../comparable.cpp
CMakeFiles/list.dir/comparable.cpp.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/list.dir/comparable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list.dir/comparable.cpp.o -MF CMakeFiles/list.dir/comparable.cpp.o.d -o CMakeFiles/list.dir/comparable.cpp.o -c /tmp/list-shahzahans/comparable.cpp

CMakeFiles/list.dir/comparable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/comparable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/list-shahzahans/comparable.cpp > CMakeFiles/list.dir/comparable.cpp.i

CMakeFiles/list.dir/comparable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/comparable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/list-shahzahans/comparable.cpp -o CMakeFiles/list.dir/comparable.cpp.s

# Object files for target list
list_OBJECTS = \
"CMakeFiles/list.dir/list.cpp.o" \
"CMakeFiles/list.dir/dlinkedlist.cpp.o" \
"CMakeFiles/list.dir/vsarray.cpp.o" \
"CMakeFiles/list.dir/object.cpp.o" \
"CMakeFiles/list.dir/person.cpp.o" \
"CMakeFiles/list.dir/integer.cpp.o" \
"CMakeFiles/list.dir/test.cpp.o" \
"CMakeFiles/list.dir/sorted_double_linked_list.cpp.o" \
"CMakeFiles/list.dir/comparable.cpp.o"

# External object files for target list
list_EXTERNAL_OBJECTS =

list: CMakeFiles/list.dir/list.cpp.o
list: CMakeFiles/list.dir/dlinkedlist.cpp.o
list: CMakeFiles/list.dir/vsarray.cpp.o
list: CMakeFiles/list.dir/object.cpp.o
list: CMakeFiles/list.dir/person.cpp.o
list: CMakeFiles/list.dir/integer.cpp.o
list: CMakeFiles/list.dir/test.cpp.o
list: CMakeFiles/list.dir/sorted_double_linked_list.cpp.o
list: CMakeFiles/list.dir/comparable.cpp.o
list: CMakeFiles/list.dir/build.make
list: CMakeFiles/list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/list-shahzahans/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list.dir/build: list
.PHONY : CMakeFiles/list.dir/build

CMakeFiles/list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list.dir/clean

CMakeFiles/list.dir/depend:
	cd /tmp/list-shahzahans/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/list-shahzahans /tmp/list-shahzahans /tmp/list-shahzahans/cmake-build-debug /tmp/list-shahzahans/cmake-build-debug /tmp/list-shahzahans/cmake-build-debug/CMakeFiles/list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list.dir/depend

