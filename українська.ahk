#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!и::
	Send і
	Return

!+и::
	Send І
	Return

!ы::
	Send ї
	Return

!+ы::
	Send Ї
	Return

!е::
	Send є
	Return

!+е::
	Send Є
	Return

!г::
	Send {Text}ґ
	Return

!+г::
	Send {Text}Ґ
	Return

f7::
	Reload
	Return