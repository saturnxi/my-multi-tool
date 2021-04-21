@echo off
title Simple Pinger by Trilogy
mode 75,20
color b
echo Gets the Job Done
set /p IP=Enter Host: 

:top
color c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Connection Timed Out.)
ping 127.0.0.1 -n 1 > nul

color b
IF ERRORLEVEL 1 (SET in=c & echo Connection Timed Out.)
ping 127.0.0.1 -n 1 > nul
GoTo top