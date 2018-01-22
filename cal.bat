@echo off
:start 
title calculator
color a

set /p math=claculator

echo -------------------------

set /a result=%math%

color c

echo %result%

echo -------------------------

if %result%==5 start notepad.exe
if %result%==6 start notepad++.exe

pause
cls 

goto start