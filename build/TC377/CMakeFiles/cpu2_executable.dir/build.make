# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\my_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\my_project\build

# Include any dependencies generated for this target.
include TC377/CMakeFiles/cpu2_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TC377/CMakeFiles/cpu2_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include TC377/CMakeFiles/cpu2_executable.dir/progress.make

# Include the compile flags for this target's objects.
include TC377/CMakeFiles/cpu2_executable.dir/flags.make

TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj: TC377/CMakeFiles/cpu2_executable.dir/flags.make
TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj: TC377/CMakeFiles/cpu2_executable.dir/includes_CXX.rsp
TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj: D:/my_project/TC377/cpu2.cpp
TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj: TC377/CMakeFiles/cpu2_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\my_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj"
	cd /d D:\my_project\build\TC377 && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj -MF CMakeFiles\cpu2_executable.dir\cpu2.cpp.obj.d -o CMakeFiles\cpu2_executable.dir\cpu2.cpp.obj -c D:\my_project\TC377\cpu2.cpp

TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpu2_executable.dir/cpu2.cpp.i"
	cd /d D:\my_project\build\TC377 && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\my_project\TC377\cpu2.cpp > CMakeFiles\cpu2_executable.dir\cpu2.cpp.i

TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpu2_executable.dir/cpu2.cpp.s"
	cd /d D:\my_project\build\TC377 && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\my_project\TC377\cpu2.cpp -o CMakeFiles\cpu2_executable.dir\cpu2.cpp.s

# Object files for target cpu2_executable
cpu2_executable_OBJECTS = \
"CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj"

# External object files for target cpu2_executable
cpu2_executable_EXTERNAL_OBJECTS =

TC377/cpu2_executable.exe: TC377/CMakeFiles/cpu2_executable.dir/cpu2.cpp.obj
TC377/cpu2_executable.exe: TC377/CMakeFiles/cpu2_executable.dir/build.make
TC377/cpu2_executable.exe: features/features1/libfeatures1.a
TC377/cpu2_executable.exe: miniapp/miniapp1/libminiapp1.a
TC377/cpu2_executable.exe: TC377/CMakeFiles/cpu2_executable.dir/linkLibs.rsp
TC377/cpu2_executable.exe: TC377/CMakeFiles/cpu2_executable.dir/objects1.rsp
TC377/cpu2_executable.exe: TC377/CMakeFiles/cpu2_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\my_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpu2_executable.exe"
	cd /d D:\my_project\build\TC377 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpu2_executable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TC377/CMakeFiles/cpu2_executable.dir/build: TC377/cpu2_executable.exe
.PHONY : TC377/CMakeFiles/cpu2_executable.dir/build

TC377/CMakeFiles/cpu2_executable.dir/clean:
	cd /d D:\my_project\build\TC377 && $(CMAKE_COMMAND) -P CMakeFiles\cpu2_executable.dir\cmake_clean.cmake
.PHONY : TC377/CMakeFiles/cpu2_executable.dir/clean

TC377/CMakeFiles/cpu2_executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\my_project D:\my_project\TC377 D:\my_project\build D:\my_project\build\TC377 D:\my_project\build\TC377\CMakeFiles\cpu2_executable.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : TC377/CMakeFiles/cpu2_executable.dir/depend

