# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kaue\Documents\trabalho-hash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trabalho_hash.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trabalho_hash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trabalho_hash.dir/flags.make

CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj: CMakeFiles/trabalho_hash.dir/flags.make
CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj: ../BasicAlunosHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho_hash.dir\BasicAlunosHash.cpp.obj -c C:\Users\Kaue\Documents\trabalho-hash\BasicAlunosHash.cpp

CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kaue\Documents\trabalho-hash\BasicAlunosHash.cpp > CMakeFiles\trabalho_hash.dir\BasicAlunosHash.cpp.i

CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Kaue\Documents\trabalho-hash\BasicAlunosHash.cpp -o CMakeFiles\trabalho_hash.dir\BasicAlunosHash.cpp.s

CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.requires:

.PHONY : CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.requires

CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.provides: CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.requires
	$(MAKE) -f CMakeFiles\trabalho_hash.dir\build.make CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.provides.build
.PHONY : CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.provides

CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.provides.build: CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj


CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj: CMakeFiles/trabalho_hash.dir/flags.make
CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj: ../test_AlunosHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho_hash.dir\test_AlunosHash.cpp.obj -c C:\Users\Kaue\Documents\trabalho-hash\test_AlunosHash.cpp

CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kaue\Documents\trabalho-hash\test_AlunosHash.cpp > CMakeFiles\trabalho_hash.dir\test_AlunosHash.cpp.i

CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Kaue\Documents\trabalho-hash\test_AlunosHash.cpp -o CMakeFiles\trabalho_hash.dir\test_AlunosHash.cpp.s

CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.requires:

.PHONY : CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.requires

CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.provides: CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.requires
	$(MAKE) -f CMakeFiles\trabalho_hash.dir\build.make CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.provides.build
.PHONY : CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.provides

CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.provides.build: CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj


# Object files for target trabalho_hash
trabalho_hash_OBJECTS = \
"CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj" \
"CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj"

# External object files for target trabalho_hash
trabalho_hash_EXTERNAL_OBJECTS =

trabalho_hash.exe: CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj
trabalho_hash.exe: CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj
trabalho_hash.exe: CMakeFiles/trabalho_hash.dir/build.make
trabalho_hash.exe: CMakeFiles/trabalho_hash.dir/linklibs.rsp
trabalho_hash.exe: CMakeFiles/trabalho_hash.dir/objects1.rsp
trabalho_hash.exe: CMakeFiles/trabalho_hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable trabalho_hash.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\trabalho_hash.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trabalho_hash.dir/build: trabalho_hash.exe

.PHONY : CMakeFiles/trabalho_hash.dir/build

CMakeFiles/trabalho_hash.dir/requires: CMakeFiles/trabalho_hash.dir/BasicAlunosHash.cpp.obj.requires
CMakeFiles/trabalho_hash.dir/requires: CMakeFiles/trabalho_hash.dir/test_AlunosHash.cpp.obj.requires

.PHONY : CMakeFiles/trabalho_hash.dir/requires

CMakeFiles/trabalho_hash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\trabalho_hash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/trabalho_hash.dir/clean

CMakeFiles/trabalho_hash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kaue\Documents\trabalho-hash C:\Users\Kaue\Documents\trabalho-hash C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug C:\Users\Kaue\Documents\trabalho-hash\cmake-build-debug\CMakeFiles\trabalho_hash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trabalho_hash.dir/depend
