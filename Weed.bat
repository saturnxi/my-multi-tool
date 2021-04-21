@echo off
color a
title KD
cls
echo _________________0
echo ________________00
echo _______________0000
echo ___0__________000000___________0
echo ___00_________000000___________0
echo ____0000______000000__________00
echo ____000000____0000000_____00000
echo 0______0000000_000000_00000000___0
echo 00______000000_00000_0000000____00
echo 0000_____000000_000_000000____0000
echo _000000000__0000_0_000_0_000000000
echo ____000000000__0_0_0_00000000000
echo ________000000000000000000000
echo ______________000_0_0000
echo ____________00000_0__00000
echo __________00_______0_______00
echo ____________________o



@echo off 
color b
:reboot
echo off
color 02
set /p IP=ENTER THE STONERS IP:
:top
PING  -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo STONER IS IN THE CLOUDS   %IP% 
color 06
ping -t 2 0 1 127.0.0.1 >nul
color 07
ping -t 2 0 1 127.0.0.1 >nul
color 05
ping -t 2 0 1 127.0.0.1 >nul
color 02
ping -t 2 0 1 127.0.0.1 >nul
color 03
ping -t 2 0 1 127.0.0.1 >nul
color 01
ping -t 2 0 1 127.0.0.1 >nul
color 01
GoTo top

