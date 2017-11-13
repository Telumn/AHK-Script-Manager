#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetWinDelay, 200
WinGet, active_id, ID, A
WinWaitClose, ahk_id %active_id%
<<<<<<< HEAD
=======

>>>>>>> b67d817ea8a279f80bf4368e26ca02324fb355f4

Run, *RunAs "%A_ScriptDir%\Manager.exe"
