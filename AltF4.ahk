; Define the hotkey Alt+`
!`::
    ; Get the active window's handle
    WinGet, activeWindow, ID, A

    ; Close the active window
    WinClose, ahk_id %activeWindow%
return
