# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/bailey/mayhem/plutovg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bailey/mayhem/plutovg/fuzz

# Include any dependencies generated for this target.
include CMakeFiles/plutovg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plutovg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plutovg.dir/flags.make

CMakeFiles/plutovg.dir/source/plutovg.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg.c.o: ../source/plutovg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/plutovg.dir/source/plutovg.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg.c

CMakeFiles/plutovg.dir/source/plutovg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg.c > CMakeFiles/plutovg.dir/source/plutovg.c.i

CMakeFiles/plutovg.dir/source/plutovg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg.c -o CMakeFiles/plutovg.dir/source/plutovg.c.s

CMakeFiles/plutovg.dir/source/plutovg-paint.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg-paint.c.o: ../source/plutovg-paint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/plutovg.dir/source/plutovg-paint.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg-paint.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg-paint.c

CMakeFiles/plutovg.dir/source/plutovg-paint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-paint.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg-paint.c > CMakeFiles/plutovg.dir/source/plutovg-paint.c.i

CMakeFiles/plutovg.dir/source/plutovg-paint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-paint.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg-paint.c -o CMakeFiles/plutovg.dir/source/plutovg-paint.c.s

CMakeFiles/plutovg.dir/source/plutovg-geometry.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg-geometry.c.o: ../source/plutovg-geometry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/plutovg.dir/source/plutovg-geometry.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg-geometry.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg-geometry.c

CMakeFiles/plutovg.dir/source/plutovg-geometry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-geometry.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg-geometry.c > CMakeFiles/plutovg.dir/source/plutovg-geometry.c.i

CMakeFiles/plutovg.dir/source/plutovg-geometry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-geometry.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg-geometry.c -o CMakeFiles/plutovg.dir/source/plutovg-geometry.c.s

CMakeFiles/plutovg.dir/source/plutovg-blend.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg-blend.c.o: ../source/plutovg-blend.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/plutovg.dir/source/plutovg-blend.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg-blend.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg-blend.c

CMakeFiles/plutovg.dir/source/plutovg-blend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-blend.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg-blend.c > CMakeFiles/plutovg.dir/source/plutovg-blend.c.i

CMakeFiles/plutovg.dir/source/plutovg-blend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-blend.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg-blend.c -o CMakeFiles/plutovg.dir/source/plutovg-blend.c.s

CMakeFiles/plutovg.dir/source/plutovg-rle.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg-rle.c.o: ../source/plutovg-rle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/plutovg.dir/source/plutovg-rle.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg-rle.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg-rle.c

CMakeFiles/plutovg.dir/source/plutovg-rle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-rle.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg-rle.c > CMakeFiles/plutovg.dir/source/plutovg-rle.c.i

CMakeFiles/plutovg.dir/source/plutovg-rle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-rle.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg-rle.c -o CMakeFiles/plutovg.dir/source/plutovg-rle.c.s

CMakeFiles/plutovg.dir/source/plutovg-dash.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg-dash.c.o: ../source/plutovg-dash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/plutovg.dir/source/plutovg-dash.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg-dash.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg-dash.c

CMakeFiles/plutovg.dir/source/plutovg-dash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-dash.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg-dash.c > CMakeFiles/plutovg.dir/source/plutovg-dash.c.i

CMakeFiles/plutovg.dir/source/plutovg-dash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-dash.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg-dash.c -o CMakeFiles/plutovg.dir/source/plutovg-dash.c.s

CMakeFiles/plutovg.dir/source/plutovg-font.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/source/plutovg-font.c.o: ../source/plutovg-font.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/plutovg.dir/source/plutovg-font.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/source/plutovg-font.c.o   -c /home/bailey/mayhem/plutovg/source/plutovg-font.c

CMakeFiles/plutovg.dir/source/plutovg-font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-font.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/source/plutovg-font.c > CMakeFiles/plutovg.dir/source/plutovg-font.c.i

CMakeFiles/plutovg.dir/source/plutovg-font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-font.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/source/plutovg-font.c -o CMakeFiles/plutovg.dir/source/plutovg-font.c.s

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.o: ../3rdparty/software/sw_ft_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.o   -c /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_math.c

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_math.c > CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.i

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_math.c -o CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.s

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.o: ../3rdparty/software/sw_ft_raster.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.o   -c /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_raster.c

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_raster.c > CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.i

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_raster.c -o CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.s

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.o: CMakeFiles/plutovg.dir/flags.make
CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.o: ../3rdparty/software/sw_ft_stroker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.o   -c /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_stroker.c

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_stroker.c > CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.i

CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bailey/mayhem/plutovg/3rdparty/software/sw_ft_stroker.c -o CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.s

# Object files for target plutovg
plutovg_OBJECTS = \
"CMakeFiles/plutovg.dir/source/plutovg.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-paint.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-geometry.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-blend.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-rle.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-dash.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-font.c.o" \
"CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.o" \
"CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.o" \
"CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.o"

# External object files for target plutovg
plutovg_EXTERNAL_OBJECTS =

libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg.c.o
libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg-paint.c.o
libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg-geometry.c.o
libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg-blend.c.o
libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg-rle.c.o
libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg-dash.c.o
libplutovg.a: CMakeFiles/plutovg.dir/source/plutovg-font.c.o
libplutovg.a: CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_math.c.o
libplutovg.a: CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_raster.c.o
libplutovg.a: CMakeFiles/plutovg.dir/3rdparty/software/sw_ft_stroker.c.o
libplutovg.a: CMakeFiles/plutovg.dir/build.make
libplutovg.a: CMakeFiles/plutovg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bailey/mayhem/plutovg/fuzz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libplutovg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/plutovg.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plutovg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plutovg.dir/build: libplutovg.a

.PHONY : CMakeFiles/plutovg.dir/build

CMakeFiles/plutovg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plutovg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plutovg.dir/clean

CMakeFiles/plutovg.dir/depend:
	cd /home/bailey/mayhem/plutovg/fuzz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bailey/mayhem/plutovg /home/bailey/mayhem/plutovg /home/bailey/mayhem/plutovg/fuzz /home/bailey/mayhem/plutovg/fuzz /home/bailey/mayhem/plutovg/fuzz/CMakeFiles/plutovg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plutovg.dir/depend

