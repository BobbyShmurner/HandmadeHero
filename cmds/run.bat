@echo off

echo Running...

if not exist "%~dp0..\bin\Handmade.exe" (
	echo No executable found! Exiting...
	exit /b
)

call ..\bin\Handmade.exe