@echo off

if not exist "C:\dev\HandmadeHero\misc" (
	echo Failed to locate "C:\dev\HandmadeHero\misc"! Exiting...
	exit /b
)
pushd "C:\dev\HandmadeHero\misc"

echo Launching 4coder...
start 4ed.exe "C:\dev\HandmadeHero\src\main.cpp" %*

popd