#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

Menu, Tray, Noicon
Menu, Tray, Nostandard
Menu, Tray, Add, Exit

InputBox, ms, Shadow's AutoClicker, Please enter click speed in milliseconds., , 320, 150

if ErrorLevel
	ExitApp
	
else
	Pause on

	Loop
	{
	Click, Right
	sleep ms
	}

	Q::Pause

	
return

+F6::ExitApp

Exit:
ExitApp
Return

;SHADOWDOGGX