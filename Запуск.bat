@Echo off
:main menu
title text
echo Hey, staring?
echo.
echo 1. ) jpg
echo 2. ) Game
echo 3. ) to close
echo.
set /p var=Set Command:
if %var%==1 goto jpg
if %var%==2 goto Game
if %var%==3 goto to close
:jpg
cls
echo staring jpg.
start D:\play1\1.jpg
pause
exit
:Game
cls
echo start game.
start D:\play1\Game.pptx
exit
:to close
cls
echo to close.
exit