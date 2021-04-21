@echo off
color 9
title KD
cls
echo .##....##.########
echo .##...##..##.....##
echo .##..##...##.....##
echo .#####....##.....##
echo .##..##...##.....##
echo .##...##..##.....##
echo .##....##.########




@echo off 
color b
:reboot
echo off
color 05
set /p IP=PLEASE ENTER THE IP HERE  IP:
:top
PING  -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo OFFLINE  %IP% 
color d
ping -t 2 0 1 127.0.0.1 >nul
color 01
ping -t 2 0 1 127.0.0.1 >nul
color a
ping -t 2 0 1 127.0.0.1 >nul
color 04
ping -t 2 0 1 127.0.0.1 >nul
color c
ping -t 2 0 1 127.0.0.1 >nul
color 6
ping -t 2 0 1 127.0.0.1 >nul
color 07
GoTo top

