@echo off
color d
title  KD
cls
echo ________________________________$__________________
echo _______________________$$$$____$$$_________________
echo ______________$$$$$$$$$$$$$$$$$$$_$$_______________
echo _____________$$$$$$____$$$$$$$$$$_$$_______________
echo _____________$$$$$$___$$$$$$$$$$$$$$_______________
echo _____________$$$$$$_$$$$$$$$$$$$$$$$_______________
echo _____________$$$$$$$$_$$$$$$$$$$$$_$_______________
echo ______________$$$$$__$$$$$$$$$$$$$$________________
echo ______________$$$$$_$$$$$$$$$$$$$$$________________
echo ______________$$$$$$$$$$$$$$$_$$$$$________________
echo ______________$$$$$$$$$$$$$$$__$$$$$$______________
echo ____________$$$$$$$$$$$$$$$$$$$__$$$$$$____________
echo ___________$$$$$$$$$$$$$$$$$$$$$__$$$$$$___________
echo __________$$$$$$$$$$$$$$$$$$$$$$$__$$$$$$__________
echo _________$$$$$$$$$$$$$$$$$$$$$$$$___$$$$$__________
echo ________$$$$$$$$$$$$$$$$$$$$$$$$$$___$$$$$_________
echo _______$$$$$$$$$$$$$$$$$$$$$$$$$$$$___$$$$$________
echo _______$$$$$$$$$$$$$$$$$$$$$$$$$$$$____$$$$________
echo _______$$$$$$$$$$$$$$$$$$$$$$$$$$$$_____$$$$_______
echo ______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$____$$$$_______
echo ______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$_____$$$_______
echo ______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$_____$$$$______
echo ______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$_____$$$$______
echo _______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$______$$$______
echo _______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$______$$$______
echo _______$$$$$$$$$$$$$$$$$$$$$$$$$$$$_______$$$______
echo ________$$$$$$$$$$$$$$$$$$$$$$$$$$$_______$$_______
echo _________$$$$$$$$$$$$$$$$$$$$$$$$$_______$$$_______
echo _________$$$$$$$$$$$$$$$$$$$$$$$$________$$________
echo __________$$$$$$$$$$$$$$$$$$$$$$$________$$________
echo ___________$$$$$$$$$$$$$$$$$$$$$________$$_________
echo ____________$$$$$$$$$$$$$$$$$$$____________________
echo _____________$$$$$$$$$$$$$$$$$_____________________




@echo off 
color b
:reboot
echo off
color 04
set /p IP=ENTER THE TARGETS IP:
:top
PING  -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo TARGET DOWN  %IP% 
color 01
ping -t 2 0 1 127.0.0.1 >nul
color 03
ping -t 2 0 1 127.0.0.1 >nul
color 05
ping -t 2 0 1 127.0.0.1 >nul
color 06
ping -t 2 0 1 127.0.0.1 >nul
color 011
ping -t 2 0 1 127.0.0.1 >nul
color d
ping -t 2 0 1 127.0.0.1 >nul
color 3
GoTo top







