@echo off

echo Setting Up Handmade Hero Dev Environment...

pushd "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build"

call vcvarsall.bat x64 >nul 2>&1
if not %ERRORLEVEL% == 0 goto failed

popd
cd C:\dev\HandmadeHero\misc\cmds\

echo Setup Complete :D
exit /b 0

:failed
echo Setup Failed!