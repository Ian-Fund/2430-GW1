# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mathbot/CLionProjects/cosc2430/gw1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gw1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gw1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gw1.dir/flags.make

CMakeFiles/gw1.dir/main.cpp.o: CMakeFiles/gw1.dir/flags.make
CMakeFiles/gw1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gw1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw1.dir/main.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw1/main.cpp

CMakeFiles/gw1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw1/main.cpp > CMakeFiles/gw1.dir/main.cpp.i

CMakeFiles/gw1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw1/main.cpp -o CMakeFiles/gw1.dir/main.cpp.s

CMakeFiles/gw1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/gw1.dir/main.cpp.o.requires

CMakeFiles/gw1.dir/main.cpp.o.provides: CMakeFiles/gw1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw1.dir/build.make CMakeFiles/gw1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/gw1.dir/main.cpp.o.provides

CMakeFiles/gw1.dir/main.cpp.o.provides.build: CMakeFiles/gw1.dir/main.cpp.o


CMakeFiles/gw1.dir/Personnel.cpp.o: CMakeFiles/gw1.dir/flags.make
CMakeFiles/gw1.dir/Personnel.cpp.o: ../Personnel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gw1.dir/Personnel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw1.dir/Personnel.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw1/Personnel.cpp

CMakeFiles/gw1.dir/Personnel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw1.dir/Personnel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw1/Personnel.cpp > CMakeFiles/gw1.dir/Personnel.cpp.i

CMakeFiles/gw1.dir/Personnel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw1.dir/Personnel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw1/Personnel.cpp -o CMakeFiles/gw1.dir/Personnel.cpp.s

CMakeFiles/gw1.dir/Personnel.cpp.o.requires:

.PHONY : CMakeFiles/gw1.dir/Personnel.cpp.o.requires

CMakeFiles/gw1.dir/Personnel.cpp.o.provides: CMakeFiles/gw1.dir/Personnel.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw1.dir/build.make CMakeFiles/gw1.dir/Personnel.cpp.o.provides.build
.PHONY : CMakeFiles/gw1.dir/Personnel.cpp.o.provides

CMakeFiles/gw1.dir/Personnel.cpp.o.provides.build: CMakeFiles/gw1.dir/Personnel.cpp.o


CMakeFiles/gw1.dir/Student.cpp.o: CMakeFiles/gw1.dir/flags.make
CMakeFiles/gw1.dir/Student.cpp.o: ../Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gw1.dir/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw1.dir/Student.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw1/Student.cpp

CMakeFiles/gw1.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw1.dir/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw1/Student.cpp > CMakeFiles/gw1.dir/Student.cpp.i

CMakeFiles/gw1.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw1.dir/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw1/Student.cpp -o CMakeFiles/gw1.dir/Student.cpp.s

CMakeFiles/gw1.dir/Student.cpp.o.requires:

.PHONY : CMakeFiles/gw1.dir/Student.cpp.o.requires

CMakeFiles/gw1.dir/Student.cpp.o.provides: CMakeFiles/gw1.dir/Student.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw1.dir/build.make CMakeFiles/gw1.dir/Student.cpp.o.provides.build
.PHONY : CMakeFiles/gw1.dir/Student.cpp.o.provides

CMakeFiles/gw1.dir/Student.cpp.o.provides.build: CMakeFiles/gw1.dir/Student.cpp.o


CMakeFiles/gw1.dir/Database.cpp.o: CMakeFiles/gw1.dir/flags.make
CMakeFiles/gw1.dir/Database.cpp.o: ../Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gw1.dir/Database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw1.dir/Database.cpp.o -c /home/mathbot/CLionProjects/cosc2430/gw1/Database.cpp

CMakeFiles/gw1.dir/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw1.dir/Database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathbot/CLionProjects/cosc2430/gw1/Database.cpp > CMakeFiles/gw1.dir/Database.cpp.i

CMakeFiles/gw1.dir/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw1.dir/Database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathbot/CLionProjects/cosc2430/gw1/Database.cpp -o CMakeFiles/gw1.dir/Database.cpp.s

CMakeFiles/gw1.dir/Database.cpp.o.requires:

.PHONY : CMakeFiles/gw1.dir/Database.cpp.o.requires

CMakeFiles/gw1.dir/Database.cpp.o.provides: CMakeFiles/gw1.dir/Database.cpp.o.requires
	$(MAKE) -f CMakeFiles/gw1.dir/build.make CMakeFiles/gw1.dir/Database.cpp.o.provides.build
.PHONY : CMakeFiles/gw1.dir/Database.cpp.o.provides

CMakeFiles/gw1.dir/Database.cpp.o.provides.build: CMakeFiles/gw1.dir/Database.cpp.o


# Object files for target gw1
gw1_OBJECTS = \
"CMakeFiles/gw1.dir/main.cpp.o" \
"CMakeFiles/gw1.dir/Personnel.cpp.o" \
"CMakeFiles/gw1.dir/Student.cpp.o" \
"CMakeFiles/gw1.dir/Database.cpp.o"

# External object files for target gw1
gw1_EXTERNAL_OBJECTS =

gw1: CMakeFiles/gw1.dir/main.cpp.o
gw1: CMakeFiles/gw1.dir/Personnel.cpp.o
gw1: CMakeFiles/gw1.dir/Student.cpp.o
gw1: CMakeFiles/gw1.dir/Database.cpp.o
gw1: CMakeFiles/gw1.dir/build.make
gw1: CMakeFiles/gw1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable gw1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gw1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gw1.dir/build: gw1

.PHONY : CMakeFiles/gw1.dir/build

CMakeFiles/gw1.dir/requires: CMakeFiles/gw1.dir/main.cpp.o.requires
CMakeFiles/gw1.dir/requires: CMakeFiles/gw1.dir/Personnel.cpp.o.requires
CMakeFiles/gw1.dir/requires: CMakeFiles/gw1.dir/Student.cpp.o.requires
CMakeFiles/gw1.dir/requires: CMakeFiles/gw1.dir/Database.cpp.o.requires

.PHONY : CMakeFiles/gw1.dir/requires

CMakeFiles/gw1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gw1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gw1.dir/clean

CMakeFiles/gw1.dir/depend:
	cd /home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathbot/CLionProjects/cosc2430/gw1 /home/mathbot/CLionProjects/cosc2430/gw1 /home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug /home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug /home/mathbot/CLionProjects/cosc2430/gw1/cmake-build-debug/CMakeFiles/gw1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gw1.dir/depend

