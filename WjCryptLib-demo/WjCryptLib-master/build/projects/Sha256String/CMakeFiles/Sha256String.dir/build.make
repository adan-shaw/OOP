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
include projects/Sha256String/CMakeFiles/Sha256String.dir/depend.make

# Include the progress variables for this target.
include projects/Sha256String/CMakeFiles/Sha256String.dir/progress.make

# Include the compile flags for this target's objects.
include projects/Sha256String/CMakeFiles/Sha256String.dir/flags.make

projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o: projects/Sha256String/CMakeFiles/Sha256String.dir/flags.make
projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o: ../projects/Sha256String/Sha256String.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sha256String.dir/Sha256String.c.o   -c /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha256String/Sha256String.c

projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sha256String.dir/Sha256String.c.i"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha256String/Sha256String.c > CMakeFiles/Sha256String.dir/Sha256String.c.i

projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sha256String.dir/Sha256String.c.s"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha256String/Sha256String.c -o CMakeFiles/Sha256String.dir/Sha256String.c.s

projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.requires:

.PHONY : projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.requires

projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.provides: projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.requires
	$(MAKE) -f projects/Sha256String/CMakeFiles/Sha256String.dir/build.make projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.provides.build
.PHONY : projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.provides

projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.provides.build: projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o


# Object files for target Sha256String
Sha256String_OBJECTS = \
"CMakeFiles/Sha256String.dir/Sha256String.c.o"

# External object files for target Sha256String
Sha256String_EXTERNAL_OBJECTS =

projects/Sha256String/Sha256String: projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o
projects/Sha256String/Sha256String: projects/Sha256String/CMakeFiles/Sha256String.dir/build.make
projects/Sha256String/Sha256String: libWjCryptLib.a
projects/Sha256String/Sha256String: projects/Sha256String/CMakeFiles/Sha256String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sha256String"
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sha256String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/Sha256String/CMakeFiles/Sha256String.dir/build: projects/Sha256String/Sha256String

.PHONY : projects/Sha256String/CMakeFiles/Sha256String.dir/build

projects/Sha256String/CMakeFiles/Sha256String.dir/requires: projects/Sha256String/CMakeFiles/Sha256String.dir/Sha256String.c.o.requires

.PHONY : projects/Sha256String/CMakeFiles/Sha256String.dir/requires

projects/Sha256String/CMakeFiles/Sha256String.dir/clean:
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String && $(CMAKE_COMMAND) -P CMakeFiles/Sha256String.dir/cmake_clean.cmake
.PHONY : projects/Sha256String/CMakeFiles/Sha256String.dir/clean

projects/Sha256String/CMakeFiles/Sha256String.dir/depend:
	cd /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/projects/Sha256String /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String/CMakeFiles/Sha256String.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/Sha256String/CMakeFiles/Sha256String.dir/depend

