#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^Up::Media_Play_Pause
^Down::Media_Stop
^Left::Media_Prev
^Right::Media_Next
^#Up::^#Up
^#Down::^#Down
^#Left::^#Left
^#Right::^#Right
