@echo off
title ZULAIT
cls 
color B                                                
echo ===================================================
echo ######  #    #  #      ####        ####### #######
echo     #   #    #  #     #    #          #       #
echo    #    #    #  #     # ## #          #       #
echo   #     #    #  #     #    #          #       #              
echo  #####   ####   ####  #    #   #   #######    # 
echo ===================================================
echo                       Loading          
echo                    ~ IP PINGER ~              
echo =================================================== 
pause 
cls
color 2
echo                        ,
echo                       dM
echo                       MMr
echo                      4MMML                  .
echo                      MMMMM.                xf
echo      .              "M6MMM               .MM-
echo       Mh..          +MM5MMM            .MMMM
echo       .MMM.         .GANJA.           MMMMMh
echo        )MMMh.        MM5MMM         MMMMMMM
echo         3MMMMx.     'MMM3MMf      xnMMMMMM"
echo         '*MMMMM      MMMMMM.     nMMMMMMP"
echo           *MMMMMx    "MMM5M\    .MMMMMMM=
echo            *MMMMMh   "MMMMM"   JMMMMMMP          
echo              MMMMMM   GMMMM.  dMMMMMM          .,
echo               MMMMMM  "MMMM  .MMMMM(       ..nn*
echo    ..          *MMMMx  MMM"  dMMMM"    .nnMMMM*
echo     "MMn...     'MMMMr 'MM   MMM"    .MMMMMMM*
echo      "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM"
echo         ^MMMMMMMx.  *ML "M .M*  .MMMMMM**"
echo              ""**MMM  MM   M   MMMM'
echo                       .3P"%..  
echo                    nP"     "*MMnx
echo.
set /p x=Enter IP Here:
echo.
echo ========================================================
ping %x%
echo ========================================================
@ping.exe (ip address here) -t 8 >nul
echo.
:choice
set /p c=Do you want to exit ZULAIT IP pinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFline ...)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-