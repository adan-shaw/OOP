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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build

# Include any dependencies generated for this target.
include projects/Sha1String/CMakeFiles/Sha1String.dir/depend.make

# Include the progress variables for this target.
include projects/Sha1String/CMakeFiles/Sha1String.dir/progress.make

# Include the compile flags for this target's objects.
include projects/Sha1String/CMakeFiles/Sha1String.dir/flags.make

projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o: projects/Sha1String/CMakeFiles/Sha1String.dir/flags.make
projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o: ../projects/Sha1String/Sha1String.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sha1String.dir/Sha1String.c.o   -c /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha1String/Sha1String.c

projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sha1String.dir/Sha1String.c.i"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha1String/Sha1String.c > CMakeFiles/Sha1String.dir/Sha1String.c.i

projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sha1String.dir/Sha1String.c.s"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha1String/Sha1String.c -o CMakeFiles/Sha1String.dir/Sha1String.c.s

projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.requires:

.PHONY : projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.requires

projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.provides: projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.requires
	$(MAKE) -f projects/Sha1String/CMakeFiles/Sha1String.dir/build.make projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.provides.build
.PHONY : projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.provides

projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.provides.build: projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o


# Object files for target Sha1String
Sha1String_OBJECTS = \
"CMakeFiles/Sha1String.dir/Sha1String.c.o"

# External object files for target Sha1String
Sha1String_EXTERNAL_OBJECTS =

projects/Sha1String/Sha1String: projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o
projects/Sha1String/Sha1String: projects/Sha1String/CMakeFiles/Sha1String.dir/build.make
projects/Sha1String/Sha1String: libWjCryptLib.a
projects/Sha1String/Sha1String: projects/Sha1String/CMakeFiles/Sha1String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sha1String"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sha1String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/Sha1String/CMakeFiles/Sha1String.dir/build: projects/Sha1String/Sha1String

.PHONY : projects/Sha1String/CMakeFiles/Sha1String.dir/build

projects/Sha1String/CMakeFiles/Sha1String.dir/requires: projects/Sha1String/CMakeFiles/Sha1String.dir/Sha1String.c.o.requires

.PHONY : projects/Sha1String/CMakeFiles/Sha1String.dir/requires

projects/Sha1String/CMakeFiles/Sha1String.dir/clean:
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String && $(CMAKE_COMMAND) -P CMakeFiles/Sha1String.dir/cmake_clean.cmake
.PHONY : projects/Sha1String/CMakeFiles/Sha1String.dir/clean

projects/Sha1String/CMakeFiles/Sha1String.dir/depend:
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha1String /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String/CMakeFiles/Sha1String.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/Sha1String/CMakeFiles/Sha1String.dir/depend

