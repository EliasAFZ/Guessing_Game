# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\IDE\CLion\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\IDE\CLion\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HW2__Due_9_17_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW2__Due_9_17_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW2__Due_9_17_.dir/flags.make

CMakeFiles/HW2__Due_9_17_.dir/as2.c.obj: CMakeFiles/HW2__Due_9_17_.dir/flags.make
CMakeFiles/HW2__Due_9_17_.dir/as2.c.obj: ../as2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HW2__Due_9_17_.dir/as2.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\HW2__Due_9_17_.dir\as2.c.obj   -c "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\as2.c"

CMakeFiles/HW2__Due_9_17_.dir/as2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HW2__Due_9_17_.dir/as2.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\as2.c" > CMakeFiles\HW2__Due_9_17_.dir\as2.c.i

CMakeFiles/HW2__Due_9_17_.dir/as2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HW2__Due_9_17_.dir/as2.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\as2.c" -o CMakeFiles\HW2__Due_9_17_.dir\as2.c.s

# Object files for target HW2__Due_9_17_
HW2__Due_9_17__OBJECTS = \
"CMakeFiles/HW2__Due_9_17_.dir/as2.c.obj"

# External object files for target HW2__Due_9_17_
HW2__Due_9_17__EXTERNAL_OBJECTS =

HW2__Due_9_17_.exe: CMakeFiles/HW2__Due_9_17_.dir/as2.c.obj
HW2__Due_9_17_.exe: CMakeFiles/HW2__Due_9_17_.dir/build.make
HW2__Due_9_17_.exe: CMakeFiles/HW2__Due_9_17_.dir/linklibs.rsp
HW2__Due_9_17_.exe: CMakeFiles/HW2__Due_9_17_.dir/objects1.rsp
HW2__Due_9_17_.exe: CMakeFiles/HW2__Due_9_17_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HW2__Due_9_17_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HW2__Due_9_17_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW2__Due_9_17_.dir/build: HW2__Due_9_17_.exe

.PHONY : CMakeFiles/HW2__Due_9_17_.dir/build

CMakeFiles/HW2__Due_9_17_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HW2__Due_9_17_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HW2__Due_9_17_.dir/clean

CMakeFiles/HW2__Due_9_17_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)" "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)" "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\cmake-build-debug" "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\cmake-build-debug" "D:\College\Older semesters\Fall 2018\itec-310 (C and Unix)\HW\HW2 (Due 9-17)\cmake-build-debug\CMakeFiles\HW2__Due_9_17_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HW2__Due_9_17_.dir/depend

