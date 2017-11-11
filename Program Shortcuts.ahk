#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#f::Run, "C:\Program Files (x86)\Firefox Developer Edition\firefox.exe"

^#a::Run, "C:\Users\Travis\AppData\Local\atom\bin\atom.cmd"

^#c::Run, *RunAs "C:\Windows\System32\cmd.exe"

#n:: Run, "C:\WINDOWS\system32\notepad.exe"
