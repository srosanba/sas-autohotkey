#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; User-specified Options 
#SingleInstance force
#Hotstring EndChars `n`t

; Let the hotstrings begin 

::ruler::
(
*--------1---------2---------3---------4---------5---------6---------7---------8---------9---------0;
)

::dash1::
(
*---------- ----------;
)

::dash3::
(
*------------------------------------------------------------------------------;
*---------- ----------;
*------------------------------------------------------------------------------;
)

::dash5::
(
*------------------------------------------------------------------------------;
*------------------------------------------------------------------------------;
*---------- ----------;
*------------------------------------------------------------------------------;
*------------------------------------------------------------------------------;
)

::mdash1::
(
%*---------- ----------;
)

::mdash3::
(
%*------------------------------------------------------------------------------;
%*---------- ----------;
%*------------------------------------------------------------------------------;
)

::mdash5::
(
%*------------------------------------------------------------------------------;
%*------------------------------------------------------------------------------;
%*---------- ----------;
%*------------------------------------------------------------------------------;
%*------------------------------------------------------------------------------;
)