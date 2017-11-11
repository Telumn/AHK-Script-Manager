#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F12::Send, 1
F11::Send, 2
F10::Send, 3
WheelLeft::Send, e
WheelRight::Send, g
XButton1::Send, r
XButton2::Send, q
