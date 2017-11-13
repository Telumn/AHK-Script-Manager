#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

DF1 =
DF3 =
DF2 =

Process_PID =

Gosub, Startup
Gosub, Profile2

^#1::Gosub, Profile1
^#2::Gosub, Profile2
^#3::Gosub, Profile3
^#4::Gosub, Profile4
^#5::Gosub, Profile5
^#6::Gosub, Profile6
^#H::Goto, Hibernate

^#Esc::Goto, ExitScript

Profile1:
    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Elecom Trackball Gaming.exe", , , Process_PID
    return

Profile2:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Elecom Trackball Everyday.exe", , , Process_PID
    return

Profile3:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Elecom Trackball RPG.exe", , , Process_PID
    return

Profile4:

    Process, Close, %Process_PID%
    return

Profile5:

    Process, Close, %Process_PID%
    return

Profile6:

    Process, Close, %Process_PID%
    return

Hibernate:

    run, *RunAs "%A_ScriptDir%\Hibernate.exe"
    Goto, ExitScript



Startup:

    Run, "%A_ScriptDir%\Media Playback.exe", , , DF1
    Run, "%A_ScriptDir%\Function Reassign.exe", , , DF2
    Run, "%A_ScriptDir%\Program Shortcuts.exe", , , DF3

    return

OnExit, ExitScript

ExitScript:

    Process, Close, %Process_PID%
    Process, Close, %DF1%
    Process, Close, %DF2%
    Process, Close, %DF3%

    ExitApp
