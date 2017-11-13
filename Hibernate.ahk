#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

sleep, 3000
Title = "Default"
TitlepID = 0

SetWinDelay, 200
WinGetActiveTitle, Title
FileAppend , %Title% , Hibernate.log,
WinGet, TitlePID, PID, Title
FileAppend , %TitlePID% , Hibernate.log,
Process, WaitClose, Title

Run, *RunAs "%A_ScriptDir%\Manager.exe"
