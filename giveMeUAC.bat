REM Copyright (c) 2020, quiprr
REM All rights reserved.
REM
REM Please do not use this with malicious intent!  
REM This is licensed under the BSD-3 license.  
REM I am not responsible for trouble or damages due to this script.
:setup
cls
title giveMeUAC :: A robust privilege escalation guide
color 4
@echo off
goto :start
:start
cls
echo.
echo         _           __  __      _    _         _____ 
echo        (_)         ^|  \/  ^|    ^| ^|  ^| ^|  /\   / ____^|
echo    __ _ ___   _____^| \  / ^| ___^| ^|  ^| ^| /  \ ^| ^|     
echo   / _` ^| \ \ / / _ \ ^|\/^| ^|/ _ \ ^|  ^| ^|/ /\ \^| ^|     
echo  ^| (_^| ^| ^|\ V /  __/ ^|  ^| ^|  __/ ^|__^| / ____ \ ^|____ 
echo   \__, ^|_^| \_/ \___^|_^|  ^|_^|\___^|\____/_/    \_\_____^|
echo    __/ ^|                                             
echo   ^|___/                                              
echo.
echo To get started, press any key.
echo.
pause /p >nul
goto :run
:run
start netplwiz
goto :guide
:guide
cls
echo.
echo To progress through the guide, press any key as you complete the steps.
echo 1.) Click the Advanced tab.
pause /p >nul
cls
echo.
echo 2.) Click Advanced.
pause /p >nul
cls
echo.
echo 3.) Click Help, then Help Topics in the navigation bar.
pause /p >nul
cls
echo.
echo 4.) Right click anywhere on the right side, and click View Source.
pause /p >nul
cls
echo.
echo 5.) Click Ctrl + O, select All Files as search criteria, and right click cmd.exe to run as administator.
pause /p >nul
cls
echo.
echo REMINDER: Do not use this with malicious intent! This is to be used on your local computer only!
echo.
echo Press any key to exit.
pause /p >nul
exit