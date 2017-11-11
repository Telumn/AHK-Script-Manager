#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F12::Send, v
F11::Send, z
F10::Send, i
WheelLeft::Send, 1
WheelRight::Send, 2
XButton1::Send, Ctrl
XButton2::Send, Alt
