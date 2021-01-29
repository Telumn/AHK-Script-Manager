#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Init1 =
Init2 =
Init3 =

Process_PID =

Gosub, Startup
Gosub, Profile1

^#1::Gosub, Profile1
^#2::Gosub, Profile2
^#3::Gosub, Profile3
^#4::Gosub, Profile4
^#5::Gosub, Profile5
^#6::Gosub, Profile6
^#7::Gosub, Profile6
^#8::Gosub, Profile6
^#9::Gosub, Profile6
^#H::Goto, Hibernate

^#Esc::Goto, ExitScript

Profile1:
    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 1.ahk", , , Process_PID
    return

Profile2:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 2.ahk", , , Process_PID
    return

Profile3:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 3.ahk", , , Process_PID
    return

Profile4:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 4.ahk", , , Process_PID
    return

Profile5:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 5.ahk", , , Process_PID
    return

Profile6:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 6.ahk", , , Process_PID
    return


Profile7:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 7.ahk", , , Process_PID
    return

Profile8:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 8.ahk", , , Process_PID
    return

Profile9:

    Process, Close, %Process_PID%
    Run, *RunAs "%A_ScriptDir%\Profile 9.ahk", , , Process_PID
    return



Hibernate:

    run, *RunAs "%A_ScriptDir%\Hibernate.exe"
    Goto, ExitScript



Startup:

    Run, "%A_ScriptDir%\Media Playback.exe", , , Init1
    Run, "%A_ScriptDir%\Clipboard.exe", , , Init2
    Run, "%A_ScriptDir%\Program Shortcuts.exe", , , Init3

    return

OnExit, ExitScript

ExitScript:

    Process, Close, %Process_PID%
    Process, Close, %Init1%
    Process, Close, %Init2%
    Process, Close, %Init3%

    ExitApp
