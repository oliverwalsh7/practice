# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\olive\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\olive\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\olive\code\practice\c_sockets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\olive\code\practice\c_sockets\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\c_sockets.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\c_sockets.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\c_sockets.dir\flags.make

CMakeFiles\c_sockets.dir\main.c.obj: CMakeFiles\c_sockets.dir\flags.make
CMakeFiles\c_sockets.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\olive\code\practice\c_sockets\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_sockets.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\c_sockets.dir\main.c.obj /FdCMakeFiles\c_sockets.dir\ /FS -c C:\Users\olive\code\practice\c_sockets\main.c
<<

CMakeFiles\c_sockets.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_sockets.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\c_sockets.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\olive\code\practice\c_sockets\main.c
<<

CMakeFiles\c_sockets.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_sockets.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\c_sockets.dir\main.c.s /c C:\Users\olive\code\practice\c_sockets\main.c
<<

# Object files for target c_sockets
c_sockets_OBJECTS = \
"CMakeFiles\c_sockets.dir\main.c.obj"

# External object files for target c_sockets
c_sockets_EXTERNAL_OBJECTS =

c_sockets.exe: CMakeFiles\c_sockets.dir\main.c.obj
c_sockets.exe: CMakeFiles\c_sockets.dir\build.make
c_sockets.exe: CMakeFiles\c_sockets.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\olive\code\practice\c_sockets\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_sockets.exe"
	C:\Users\olive\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\c_sockets.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\c_sockets.dir\objects1.rsp @<<
 /out:c_sockets.exe /implib:c_sockets.lib /pdb:C:\Users\olive\code\practice\c_sockets\cmake-build-debug\c_sockets.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\c_sockets.dir\build: c_sockets.exe

.PHONY : CMakeFiles\c_sockets.dir\build

CMakeFiles\c_sockets.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c_sockets.dir\cmake_clean.cmake
.PHONY : CMakeFiles\c_sockets.dir\clean

CMakeFiles\c_sockets.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\olive\code\practice\c_sockets C:\Users\olive\code\practice\c_sockets C:\Users\olive\code\practice\c_sockets\cmake-build-debug C:\Users\olive\code\practice\c_sockets\cmake-build-debug C:\Users\olive\code\practice\c_sockets\cmake-build-debug\CMakeFiles\c_sockets.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\c_sockets.dir\depend
