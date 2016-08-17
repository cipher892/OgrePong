// PongMain.cpp
// Driver program for the game of Pong
#include <iostream>
#include "Pong.h" // Pong class definition
using namespace std;

// If running on Windows, include windows.h and define WinMain function
#if OGRE_PLATFORM==PLATFORM_WIN32 || OGRE_PLATFORM==OGRE_PLATFORM_WIN32
#define WIN32_LEAN_AND_MEAN
#include "windows.h"

int WINAPI WinMain( HINSTANCE hInst, HINSTANCE, LPSTR strCmdLine, INT )

// If not, define normal main function
#else
int main()
#endif
 {
   try
     {
       Pong game; // create a Pong object
       game.run(); // start the Pong game
     } // end try
    catch ( runtime_error &error )
     {
   #if OGRE_PLATFORM==PLATFORM_WIN32 || OGRE_PLATFORM==OGRE_PLATFORM_WIN32
      MessageBoxA( NULL, error.what(), "Exception Thrown!", MB_OK | MB_ICONERROR | MB_TASKMODAL );
   #else
      cerr << "Exception Thrown: " << error.what() << endl;
#endif
     } // end catch
 } // end main