﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#f::Run, "C:\Program Files\Waterfox\waterfox.exe"

^#a::Run, "C:\Users\Telumn\AppData\Local\atom\app-1.38.2\atom.exe"

^#c::Run, *RunAs "C:\Windows\System32\cmd.exe"

#n:: Run, "C:\WINDOWS\system32\notepad.exe"
