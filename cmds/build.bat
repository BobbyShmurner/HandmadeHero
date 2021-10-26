@echo off

echo Running Build Script

if not exist "%~dp0..\bin" (mkdir "%~dp0..\bin")
pushd "%~dp0..\bin"

echo Building Executable...
cl -Zi /FeHandmade.exe "..\src\main.cpp" user32.lib

if not %ERRORLEVEL% == 0 goto failed

echo Build Complete (%ERRORLEVEL%)!
exit /b 0

:failed
echo Build Failed! (%ERRORLEVEL%)
exit ERRORLEVEL