# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\build"

# Include any dependencies generated for this target.
include src/CMakeFiles/taylor_future.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/taylor_future.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/taylor_future.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/taylor_future.dir/flags.make

src/CMakeFiles/taylor_future.dir/taylor_future.cpp.obj: src/CMakeFiles/taylor_future.dir/flags.make
src/CMakeFiles/taylor_future.dir/taylor_future.cpp.obj: C:/Users/shiva/OneDrive\ -\ BENNETT\ UNIVERSITY/GSOC/parallelnumericalintegration/src/taylor_future.cpp
src/CMakeFiles/taylor_future.dir/taylor_future.cpp.obj: src/CMakeFiles/taylor_future.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/taylor_future.dir/taylor_future.cpp.obj"
	cd /d C:\Users\shiva\ONEDRI~1\GSOC\PARALL~1\build\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/taylor_future.dir/taylor_future.cpp.obj -MF CMakeFiles\taylor_future.dir\taylor_future.cpp.obj.d -o CMakeFiles\taylor_future.dir\taylor_future.cpp.obj -c "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\src\taylor_future.cpp"

src/CMakeFiles/taylor_future.dir/taylor_future.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taylor_future.dir/taylor_future.cpp.i"
	cd /d C:\Users\shiva\ONEDRI~1\GSOC\PARALL~1\build\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\src\taylor_future.cpp" > CMakeFiles\taylor_future.dir\taylor_future.cpp.i

src/CMakeFiles/taylor_future.dir/taylor_future.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taylor_future.dir/taylor_future.cpp.s"
	cd /d C:\Users\shiva\ONEDRI~1\GSOC\PARALL~1\build\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\src\taylor_future.cpp" -o CMakeFiles\taylor_future.dir\taylor_future.cpp.s

# Object files for target taylor_future
taylor_future_OBJECTS = \
"CMakeFiles/taylor_future.dir/taylor_future.cpp.obj"

# External object files for target taylor_future
taylor_future_EXTERNAL_OBJECTS =

src/taylor_future.exe: src/CMakeFiles/taylor_future.dir/taylor_future.cpp.obj
src/taylor_future.exe: src/CMakeFiles/taylor_future.dir/build.make
src/taylor_future.exe: src/CMakeFiles/taylor_future.dir/linklibs.rsp
src/taylor_future.exe: src/CMakeFiles/taylor_future.dir/objects1.rsp
src/taylor_future.exe: src/CMakeFiles/taylor_future.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable taylor_future.exe"
	cd /d C:\Users\shiva\ONEDRI~1\GSOC\PARALL~1\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\taylor_future.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/taylor_future.dir/build: src/taylor_future.exe
.PHONY : src/CMakeFiles/taylor_future.dir/build

src/CMakeFiles/taylor_future.dir/clean:
	cd /d C:\Users\shiva\ONEDRI~1\GSOC\PARALL~1\build\src && $(CMAKE_COMMAND) -P CMakeFiles\taylor_future.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/taylor_future.dir/clean

src/CMakeFiles/taylor_future.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration" "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\src" "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\build" "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\build\src" "C:\Users\shiva\OneDrive - BENNETT UNIVERSITY\GSOC\parallelnumericalintegration\build\src\CMakeFiles\taylor_future.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/taylor_future.dir/depend
