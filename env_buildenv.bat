@ECHO OFF
: MinGW first, lots of tools.
call %~dp0bootstrap_MinGW\env_mingw.bat 
: WinPython second, python.
call %~dp0bootstrap_WinPython\env_winpython.bat 
: The rest.
call %~dp0bootstrap_CMake\env_cmake.bat 
call %~dp0bootstrap_LLVM\env_llvm.bat 
