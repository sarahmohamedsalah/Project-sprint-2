# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_sprint_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project_sprint_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_sprint_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_sprint_2.dir/flags.make

CMakeFiles/Project_sprint_2.dir/main.c.obj: CMakeFiles/Project_sprint_2.dir/flags.make
CMakeFiles/Project_sprint_2.dir/main.c.obj: D:/projects/sprints-automotive-bootcamp/sprint-2/Project-sprint-2/main.c
CMakeFiles/Project_sprint_2.dir/main.c.obj: CMakeFiles/Project_sprint_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Project_sprint_2.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_sprint_2.dir/main.c.obj -MF CMakeFiles\Project_sprint_2.dir\main.c.obj.d -o CMakeFiles\Project_sprint_2.dir\main.c.obj -c D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\main.c

CMakeFiles/Project_sprint_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_sprint_2.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\main.c > CMakeFiles\Project_sprint_2.dir\main.c.i

CMakeFiles/Project_sprint_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_sprint_2.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\main.c -o CMakeFiles\Project_sprint_2.dir\main.c.s

CMakeFiles/Project_sprint_2.dir/Application/app.c.obj: CMakeFiles/Project_sprint_2.dir/flags.make
CMakeFiles/Project_sprint_2.dir/Application/app.c.obj: D:/projects/sprints-automotive-bootcamp/sprint-2/Project-sprint-2/Application/app.c
CMakeFiles/Project_sprint_2.dir/Application/app.c.obj: CMakeFiles/Project_sprint_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Project_sprint_2.dir/Application/app.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_sprint_2.dir/Application/app.c.obj -MF CMakeFiles\Project_sprint_2.dir\Application\app.c.obj.d -o CMakeFiles\Project_sprint_2.dir\Application\app.c.obj -c D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Application\app.c

CMakeFiles/Project_sprint_2.dir/Application/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_sprint_2.dir/Application/app.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Application\app.c > CMakeFiles\Project_sprint_2.dir\Application\app.c.i

CMakeFiles/Project_sprint_2.dir/Application/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_sprint_2.dir/Application/app.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Application\app.c -o CMakeFiles\Project_sprint_2.dir\Application\app.c.s

CMakeFiles/Project_sprint_2.dir/Card/card.c.obj: CMakeFiles/Project_sprint_2.dir/flags.make
CMakeFiles/Project_sprint_2.dir/Card/card.c.obj: D:/projects/sprints-automotive-bootcamp/sprint-2/Project-sprint-2/Card/card.c
CMakeFiles/Project_sprint_2.dir/Card/card.c.obj: CMakeFiles/Project_sprint_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Project_sprint_2.dir/Card/card.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_sprint_2.dir/Card/card.c.obj -MF CMakeFiles\Project_sprint_2.dir\Card\card.c.obj.d -o CMakeFiles\Project_sprint_2.dir\Card\card.c.obj -c D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Card\card.c

CMakeFiles/Project_sprint_2.dir/Card/card.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_sprint_2.dir/Card/card.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Card\card.c > CMakeFiles\Project_sprint_2.dir\Card\card.c.i

CMakeFiles/Project_sprint_2.dir/Card/card.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_sprint_2.dir/Card/card.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Card\card.c -o CMakeFiles\Project_sprint_2.dir\Card\card.c.s

CMakeFiles/Project_sprint_2.dir/Server/server.c.obj: CMakeFiles/Project_sprint_2.dir/flags.make
CMakeFiles/Project_sprint_2.dir/Server/server.c.obj: D:/projects/sprints-automotive-bootcamp/sprint-2/Project-sprint-2/Server/server.c
CMakeFiles/Project_sprint_2.dir/Server/server.c.obj: CMakeFiles/Project_sprint_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Project_sprint_2.dir/Server/server.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_sprint_2.dir/Server/server.c.obj -MF CMakeFiles\Project_sprint_2.dir\Server\server.c.obj.d -o CMakeFiles\Project_sprint_2.dir\Server\server.c.obj -c D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Server\server.c

CMakeFiles/Project_sprint_2.dir/Server/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_sprint_2.dir/Server/server.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Server\server.c > CMakeFiles\Project_sprint_2.dir\Server\server.c.i

CMakeFiles/Project_sprint_2.dir/Server/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_sprint_2.dir/Server/server.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Server\server.c -o CMakeFiles\Project_sprint_2.dir\Server\server.c.s

CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj: CMakeFiles/Project_sprint_2.dir/flags.make
CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj: D:/projects/sprints-automotive-bootcamp/sprint-2/Project-sprint-2/Terminal/terminal.c
CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj: CMakeFiles/Project_sprint_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj -MF CMakeFiles\Project_sprint_2.dir\Terminal\terminal.c.obj.d -o CMakeFiles\Project_sprint_2.dir\Terminal\terminal.c.obj -c D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Terminal\terminal.c

CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Terminal\terminal.c > CMakeFiles\Project_sprint_2.dir\Terminal\terminal.c.i

CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\Terminal\terminal.c -o CMakeFiles\Project_sprint_2.dir\Terminal\terminal.c.s

# Object files for target Project_sprint_2
Project_sprint_2_OBJECTS = \
"CMakeFiles/Project_sprint_2.dir/main.c.obj" \
"CMakeFiles/Project_sprint_2.dir/Application/app.c.obj" \
"CMakeFiles/Project_sprint_2.dir/Card/card.c.obj" \
"CMakeFiles/Project_sprint_2.dir/Server/server.c.obj" \
"CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj"

# External object files for target Project_sprint_2
Project_sprint_2_EXTERNAL_OBJECTS =

Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/main.c.obj
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/Application/app.c.obj
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/Card/card.c.obj
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/Server/server.c.obj
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/Terminal/terminal.c.obj
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/build.make
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/linkLibs.rsp
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/objects1
Project_sprint_2.exe: CMakeFiles/Project_sprint_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Project_sprint_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project_sprint_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_sprint_2.dir/build: Project_sprint_2.exe
.PHONY : CMakeFiles/Project_sprint_2.dir/build

CMakeFiles/Project_sprint_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project_sprint_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project_sprint_2.dir/clean

CMakeFiles/Project_sprint_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2 D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2 D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug D:\projects\sprints-automotive-bootcamp\sprint-2\Project-sprint-2\cmake-build-debug\CMakeFiles\Project_sprint_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_sprint_2.dir/depend
