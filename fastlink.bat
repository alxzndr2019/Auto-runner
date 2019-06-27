@echo off
color 0a
title FAST SITE LINK by ALEX
:top
echo *****************************************************************************************************************************************
echo.
echo **************************************************FAST-LINK by ALEX****************************************************************
echo.
echo [1] Google - Search Engine
echo [2] Formelo - Check if formelo is down
echo [3] Support - Check Support
echo [4] Microsoft Office - MSOffice 
echo [5] Development Server - React Development Server
echo [6] Apple's website - Apple website
echo [7] Github - Check Github
echo [8] pau    - Check pau
echo [9] 77x     -Check 
echo [10] Youtube - Check the tube mehn
echo.
echo [e] Exit
echo.
echo ****************************************************************************************************************************************
echo Mr Alex where are you going to:
echo.
set /p udefine=
echo.
echo ****************************************************************************************************************************************
if %udefine% == 1 start http://www.google.com
if %udefine% == 2 start http://demo.formelo.com
if %udefine% == 3 start https://@@@@
if %udefine% == 4 start http://www.office.com
if %udefine% == 5 start http://localhost:3000
if %udefine% == 6 start http://www.apple.com
if %udefine% == 7 start http://www.github.com
if %udefine% == 8 start http://xpau.se
if %udefine% == 9 start http://1337x.to
if %udefine% == 10 start http://www.youtube.com
if %udefine% == e goto exit
if %udefine% == 11 start http://web.whatsapp.com
cls
echo ****************************************************************************************************************************************
echo.
echo Safe Surfing Alex
echo.
echo ****************************************************************************************************************************************
echo Type [e] to exit or [b] to go to another SITE
echo.
set /p udefine=
echo.
echo ****************************************************************************************************************************************

if %udefine% == b goto top
if %udefine% == c goto exit
:exit
cls
echo ****************************************************************************************************************************************
echo.
echo See you soon Alex
echo.
echo ****************************************************************************************************************************************
pause
exit