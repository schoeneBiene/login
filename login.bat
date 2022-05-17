:Vorbereitung
cls
@echo off
color 0A
title Game
:Starten
cls
echo .
echo .
echo .
echo .
set /p Key= Key:
if /i %Key%==123456789 goto :Hauptscreen

:False
cls
echo .
echo Wrong Key!
pause > nul
goto Starten

:False
cls
echo .
echo Das Passwort oder der Benutzername ist Falsch!
pause > nul
goto Starten

:cmd
cls
title Command Prompt
cmd

:powershell
cls
title Powershell
powershell

:Hauptscreen
cls
echo .
echo Welcome!
echo .
echo 1. CMD
echo 2. Powershell
set /p EGB= Select:
if %EGB%==1 goto cmd
if %EGB%==2 goto powershell