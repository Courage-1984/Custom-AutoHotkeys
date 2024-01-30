# Custom-AutoHotkeys
Custom AutoHotkeys for efficiency / productivity.

Look in the repo above for the ahk keys.

They do the following:

"AltF4" = "Alt+`" = Close Window

"Minimize" = "Shift+Z" = Minimize Window

"F6" = "Ctrl+`" = Browser Focus Address Bar

***
## Next Steps:

Next up is to convert the .ahk files to .exe and put it in the startup folder so that they are active each time you login to Windows.

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

1. Press "Windows Button + R" and enter the following
``` txt
  shell:startup
```
press enter after entering that in the Run window

2. Move your .exe files to the folder that just opened up
3. Done!

Now your AutoHotkeys should run and be active everytime you run Windows.

