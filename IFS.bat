@echo off
color c

title ifs

:greeting
cls

ECHO                  ___           ___     
ECHO      ___        /\  \         /\  \    
ECHO     /\  \      /::\  \       /::\  \   
ECHO     \:\  \    /:/\:\  \     /:/\ \  \  
ECHO     /::\__\  /::\~\:\  \   _\:\~\ \  \ 
ECHO  __/:/\/__/ /:/\:\ \:\__\ /\ \:\ \ \__\
ECHO /\/:/  /    \/__\:\ \/__/ \:\ \:\ \/__/
ECHO \::/__/          \:\__\    \:\ \:\__\  
ECHO  \:\__\           \/__/     \:\/:/  /  
ECHO   \/__/                      \::/  /   
ECHO                               \/__/    

set /p IP=Enter Skids IP:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Slapped by AuroraServices.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 