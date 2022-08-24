#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!a::
Send á
Return
!e::
Send é
Return
!i::
Send í
Return
!o::
Send ó
Return
!u::
Send ú
Return
!n::
Send ñ
Return
^!u::
Send ü
Return
+!a::
Send Á
Return
+!e::
Send É
Return
+!i::
Send Í
Return
+!o::
Send Ó
Return
+!u::
Send Ú
Return
+!n::
Send Ñ
Return
^+!u::
Send Ü
Return
!?::
Send ¿
Return
!+1::
Send ¡
Return