# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\Documents\Chess-Socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chess_Engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chess_Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chess_Engine.dir/flags.make

CMakeFiles/Chess_Engine.dir/engine/main.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/main.c.obj: ../engine/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Chess_Engine.dir/engine/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\main.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\main.c

CMakeFiles/Chess_Engine.dir/engine/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\main.c > CMakeFiles\Chess_Engine.dir\engine\main.c.i

CMakeFiles/Chess_Engine.dir/engine/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\main.c -o CMakeFiles\Chess_Engine.dir\engine\main.c.s

CMakeFiles/Chess_Engine.dir/engine/main.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/main.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/main.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/main.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/main.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/main.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/main.c.obj


CMakeFiles/Chess_Engine.dir/engine/init.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/init.c.obj: ../engine/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Chess_Engine.dir/engine/init.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\init.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\init.c

CMakeFiles/Chess_Engine.dir/engine/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/init.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\init.c > CMakeFiles\Chess_Engine.dir\engine\init.c.i

CMakeFiles/Chess_Engine.dir/engine/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/init.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\init.c -o CMakeFiles\Chess_Engine.dir\engine\init.c.s

CMakeFiles/Chess_Engine.dir/engine/init.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/init.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/init.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/init.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/init.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/init.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/init.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/init.c.obj


CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj: ../engine/bitboards.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\bitboards.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\bitboards.c

CMakeFiles/Chess_Engine.dir/engine/bitboards.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/bitboards.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\bitboards.c > CMakeFiles\Chess_Engine.dir\engine\bitboards.c.i

CMakeFiles/Chess_Engine.dir/engine/bitboards.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/bitboards.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\bitboards.c -o CMakeFiles\Chess_Engine.dir\engine\bitboards.c.s

CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj


CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj: ../engine/hashkeys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\hashkeys.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\hashkeys.c

CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\hashkeys.c > CMakeFiles\Chess_Engine.dir\engine\hashkeys.c.i

CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\hashkeys.c -o CMakeFiles\Chess_Engine.dir\engine\hashkeys.c.s

CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj


CMakeFiles/Chess_Engine.dir/engine/board.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/board.c.obj: ../engine/board.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Chess_Engine.dir/engine/board.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\board.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\board.c

CMakeFiles/Chess_Engine.dir/engine/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/board.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\board.c > CMakeFiles\Chess_Engine.dir\engine\board.c.i

CMakeFiles/Chess_Engine.dir/engine/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/board.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\board.c -o CMakeFiles\Chess_Engine.dir\engine\board.c.s

CMakeFiles/Chess_Engine.dir/engine/board.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/board.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/board.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/board.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/board.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/board.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/board.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/board.c.obj


CMakeFiles/Chess_Engine.dir/engine/data.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/data.c.obj: ../engine/data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Chess_Engine.dir/engine/data.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\data.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\data.c

CMakeFiles/Chess_Engine.dir/engine/data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/data.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\data.c > CMakeFiles\Chess_Engine.dir\engine\data.c.i

CMakeFiles/Chess_Engine.dir/engine/data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/data.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\data.c -o CMakeFiles\Chess_Engine.dir\engine\data.c.s

CMakeFiles/Chess_Engine.dir/engine/data.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/data.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/data.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/data.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/data.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/data.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/data.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/data.c.obj


CMakeFiles/Chess_Engine.dir/engine/attack.c.obj: CMakeFiles/Chess_Engine.dir/flags.make
CMakeFiles/Chess_Engine.dir/engine/attack.c.obj: ../engine/attack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Chess_Engine.dir/engine/attack.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Chess_Engine.dir\engine\attack.c.obj   -c C:\Users\Admin\Documents\Chess-Socket\engine\attack.c

CMakeFiles/Chess_Engine.dir/engine/attack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chess_Engine.dir/engine/attack.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\Documents\Chess-Socket\engine\attack.c > CMakeFiles\Chess_Engine.dir\engine\attack.c.i

CMakeFiles/Chess_Engine.dir/engine/attack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chess_Engine.dir/engine/attack.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\Documents\Chess-Socket\engine\attack.c -o CMakeFiles\Chess_Engine.dir\engine\attack.c.s

CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.requires:

.PHONY : CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.requires

CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.provides: CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.requires
	$(MAKE) -f CMakeFiles\Chess_Engine.dir\build.make CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.provides.build
.PHONY : CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.provides

CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.provides.build: CMakeFiles/Chess_Engine.dir/engine/attack.c.obj


# Object files for target Chess_Engine
Chess_Engine_OBJECTS = \
"CMakeFiles/Chess_Engine.dir/engine/main.c.obj" \
"CMakeFiles/Chess_Engine.dir/engine/init.c.obj" \
"CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj" \
"CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj" \
"CMakeFiles/Chess_Engine.dir/engine/board.c.obj" \
"CMakeFiles/Chess_Engine.dir/engine/data.c.obj" \
"CMakeFiles/Chess_Engine.dir/engine/attack.c.obj"

# External object files for target Chess_Engine
Chess_Engine_EXTERNAL_OBJECTS =

Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/main.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/init.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/board.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/data.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/engine/attack.c.obj
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/build.make
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/linklibs.rsp
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/objects1.rsp
Chess_Engine.exe: CMakeFiles/Chess_Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable Chess_Engine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Chess_Engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chess_Engine.dir/build: Chess_Engine.exe

.PHONY : CMakeFiles/Chess_Engine.dir/build

CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/main.c.obj.requires
CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/init.c.obj.requires
CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/bitboards.c.obj.requires
CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/hashkeys.c.obj.requires
CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/board.c.obj.requires
CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/data.c.obj.requires
CMakeFiles/Chess_Engine.dir/requires: CMakeFiles/Chess_Engine.dir/engine/attack.c.obj.requires

.PHONY : CMakeFiles/Chess_Engine.dir/requires

CMakeFiles/Chess_Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Chess_Engine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Chess_Engine.dir/clean

CMakeFiles/Chess_Engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\Documents\Chess-Socket C:\Users\Admin\Documents\Chess-Socket C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug C:\Users\Admin\Documents\Chess-Socket\cmake-build-debug\CMakeFiles\Chess_Engine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chess_Engine.dir/depend

