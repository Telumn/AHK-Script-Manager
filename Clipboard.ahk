#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


one := ""
two := ""
three := ""
four := ""
five := ""
six := ""
seven := ""
eight := ""
nine := ""
zero := ""


^!1:: ;set one
one := clipboard
return

^+1:: ;paste one
sendRaw, %one%
return

^+!1:: ;copy and set one
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
one := clipboard
clipboard := temp
return

!1::MsgBox, 0x40020, One Contains, %one%

^!2:: ;set two
two := clipboard
return

^+2:: ;paste two
sendRaw, %two%
return

^+!2:: ;copy and set two
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
two := clipboard
clipboard := temp
return

!2::MsgBox, 0x40020, Two Contains, %two%

^!3:: ;set three
three := clipboard
return

^+3:: ;paste three
sendRaw, %three%
return

^+!3:: ;copy and set three
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
three := clipboard
clipboard := temp
return

!3::MsgBox, 0x40020, Three Contains, %three%

^!4:: ;set four
four := clipboard
return

^+4:: ;paste four
sendRaw, %four%
return

^+!4:: ;copy and set four
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
four := clipboard
clipboard := temp
return

!4::MsgBox, 0x40020, Four Contains, %four%

^!5:: ;set five
five := clipboard
return

^+5:: ;paste five
sendRaw, %five%
return

^+!5:: ;copy and set five
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
five := clipboard
clipboard := temp
return

!5::MsgBox, 0x40020, Five Contains, %five%

^!6:: ;set six
six := clipboard
return

^+6:: ;paste six
sendRaw, %six%
return

^+!6:: ;copy and set six
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
six := clipboard
clipboard := temp
return

!6::MsgBox, 0x40020, Six Contains, %six%

^!7:: ;set seven
seven := clipboard
return

^+7:: ;paste seven
sendRaw, %seven%
return

^+!7:: ;copy and set seven
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
seven := clipboard
clipboard := temp
return

!7::MsgBox, 0x40020, Seven Contains, %seven%

^!8:: ;set eight
eight := clipboard
return

^+8:: ;paste eight
sendRaw, %eight%
return

^+!8:: ;copy and set eight
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
eight := clipboard
clipboard := temp
return

!8::MsgBox, 0x40020, Eight Contains, %eight%

^!9:: ;set nine
nine := clipboard
return

^+9:: ;paste nine
sendRaw, %nine%
return

^+!9:: ;copy and set nine
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
nine := clipboard
clipboard := temp
return

!9::MsgBox, 0x40020, Nine Contains, %nine%

^!0:: ;set zero
zero := clipboard
return

^+0:: ;paste zero
sendRaw, %zero%
return

^+!0:: ;copy and set zero
temp := ClipboardAll
clipboard := ""
send, ^c
ClipWait
zero := clipboard
clipboard := temp
return

!0::MsgBox, 0x40020, Zero Contains, %zero%
