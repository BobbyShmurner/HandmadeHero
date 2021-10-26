#include <windows.h>
#include <stdio.h>

int CALLBACK WinMain(HINSTANCE Instance,
					 HINSTANCE PrevInstance,
					 LPSTR CmdLineArgs,
					 int CmdShow)
{
	MessageBox(0, "This is ur mother :)", "IMPORTANT!!!11!!1!!",
			   MB_OK | MB_ICONINFORMATION);
	
	return 0;
}