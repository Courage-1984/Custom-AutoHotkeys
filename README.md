# Custom-AutoHotkeys
Custom AutoHotkeys for efficiency / productivity.

*Look in the repo above for the ahk keys.*

### They do the following:

"AltF4" = "Alt + `" = Close Window

"Minimize" = "Shift + Z" = Minimize Window

"F6" = "Ctrl + `" = Browser Focus Address Bar


### For "**windowahk.ahk**" you can do the above plus the following:

"Win + WheelUp/WheelDown" = Changes window transparencies

"Win + o" = Reset Transparency Settings

"Win + G" = Show the current transparency settings of the window under the mouse

"Win + T" = Hide/Show taskbar

"Win + H" = Hide Titlebar

"Win + S" = Show Titlebar


### For **"Single Tiling.ahk"**:

This ahk is designed for a single monitor with a resolution of 1920x1080 and provides keyboard shortcuts to quickly move and resize windows to predefined positions using "Ctrl + Alt + Numpad number" (Make sure numlock is turned off). Open Windows Spy (right click AHK in tray) to help if you want to adjust it.

"Ctrl + Alt + 7" = Moves the window to the left side.

"Ctrl + Alt + Up arrow" = Moves the window to the middle.

"Ctrl + Alt + 9" = Moves the window to the side (Steam position).

"Ctrl + Alt + Left arrow" = Moves the window to the left top.

"Ctrl + Alt + 5" = Moves the window to the center.

"Ctrl + Alt + Right arrow" = Moves the window to the right.

"Ctrl + Alt + 1" = Moves the window to the left bottom.

"Ctrl + Alt + 3" = Moves the window to another side (Steam position).

"Ctrl + Alt + F7" = Moves the window to a specific position (Video Player).

"Ctrl + Alt + -" = Moves the window to the center (alternative position).

"Ctrl + Alt + *" = Moves the window to a specific position (Sublime + Stylish).


***
## Next Steps:

Next up is to convert the .ahk files to .exe and put it in the startup folder so that they are active each time you login to Windows. 

(**OR you can download the "ahk exes" folder which already contains the compiled ".exe" which you can use in the following step 12**)

1. Download and install: [AutoHotkey](https://www.autohotkey.com/)
2. Open the "AutoHotkey" software
3. Click on: "Compile: Open Ahk2Exe - convert .ahk to .exe"
4. Install "Ahk2Exe" if prompted
5. Open up "Ahk2Exe"
6. Click "Browse" to look for and select the .ahk files you download or created
7. Choose a "Destination" for the .exe to be saved in
8. Add "Custom Icon" if you want
9. Select Applicable "Base File (.bin. .exe)" (My .ahk files were written with v1 syntax so for them you have to select "v1.1.37.01c U32 Ahk2Exe.exe")
10. Click "Convert"

Now your .exe file should be created. Navigate to where it is located.

11. Press "Windows Button + R" and enter the following
``` txt
  shell:startup
```
press enter after entering that in the Run window

12. Move your .exe files to the folder that just opened up
13. Done!

Now your AutoHotkeys should run and be active everytime you run Windows.

