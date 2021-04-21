@echo off
mode con cols=65 lines=34
color 7

title smokyPinger 

:greeting
cls

echo [96;40m                 ___  __  __  _____  _  _  _  _ 
echo [95;40m                / __)(  \/  )(  _  )( )/ )( \/ )
echo [36;40m                \__ \ )    (  )(_)(  )  (  \  / 
echo [96;40m                (___/(_/\/\_)(_____)(_)\_) (__) 
echo [96;40m    ___________________________[95;40m___________________________
set /p IP=[36;40m                 Enter URL/IP:[36;40m 
echo [96;40m    ___________________________[95;40m___________________________
echo.
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo       [96;40m[-] [95;40m%IP% [36;40mTIMED OUT [96;40m%IP% [95;40mTIMED OUT [36;40m[-])
ping -t 2 0 10 127.0.0.1 >nul
goto top