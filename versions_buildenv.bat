@ECHO OFF
call %~dp0env_buildenv.bat

echo --------
git --version
echo --------
python --version
echo --------
cmake --version
echo --------
clang --version
clang-format --version

pause