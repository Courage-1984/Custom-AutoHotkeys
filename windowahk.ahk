;oEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Define the hotkey Alt+`
!`::
    ; Get the active window's handle
    WinGet, activeWindow, ID, A

    ; Close the active window
    WinClose, ahk_id %activeWindow%
return


; Minimize active window with Shift+Z
+z::
    WinMinimize, A
return


^`:: ; Ctrl + `
    Send, {F6}
return


; changing window transparencies
#WheelUp::  ; Increments transparency up by 3.375% (with wrap-around)
    DetectHiddenWindows, on
    WinGet, curtrans, Transparent, A
    if ! curtrans
        curtrans = 255
    newtrans := curtrans + 8
    if newtrans > 0
    {
        WinSet, Transparent, %newtrans%, A
    }
    else
    {
        WinSet, Transparent, OFF, A
        WinSet, Transparent, 255, A
    }
return

#WheelDown::  ; Increments transparency down by 3.375% (with wrap-around)
    DetectHiddenWindows, on
    WinGet, curtrans, Transparent, A
    if ! curtrans
        curtrans = 255
    newtrans := curtrans - 8
    if newtrans > 0
    {
        WinSet, Transparent, %newtrans%, A
    }
    ;else
    ;{
    ;    WinSet, Transparent, 255, A
    ;    WinSet, Transparent, OFF, A
    ;}
return

#o::  ; Reset Transparency Settings
    WinSet, Transparent, 255, A
    WinSet, Transparent, OFF, A
return

#g::  ; Press Win+G to show the current settings of the window under the mouse.
    MouseGetPos,,, MouseWin
    WinGet, Transparent, Transparent, ahk_id %MouseWin%
    ToolTip Translucency:`t%Transparent%`n
	Sleep 2000
	ToolTip
return


; Modifiers

; # = Windows Key;
; ! = Alt;        
; ^ = Control;
; + = Shift;
; & = Used to combine keys (ctrl+alt = ^&!);


; Hide taskbar
#T::
if toggle := !toggle
{
WinHide ahk_class Shell_TrayWnd
WinHide Start ahk_class Button
}
else
{
WinShow ahk_class Shell_TrayWnd
WinShow Start ahk_class Button
}
return



; Win+H - Hide Titlebar
    #h::
      WinSet, Style, -0xc00000, A
    return
     

; Win+S - Show Titlebar
    #s:: 
      WinSet, Style, +0xc00000, A
    return

