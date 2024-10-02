@echo off
title sparx cheat ai by orlas man
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo               1) sparx cheat
echo.
set /p input=.%BS%
if /I %input% EQU 1 start sparxai
cls
goto start

:banner
echo.
echo.
echo               ███████╗██████╗  █████╗ ██████╗ ██╗  ██╗     █████╗ ██╗
echo               ██╔════╝██╔══██╗██╔══██╗██╔══██╗╚██╗██╔╝    ██╔══██╗██║
echo               ███████╗██████╔╝███████║██████╔╝ ╚███╔╝     ███████║██║
echo               ╚════██║██╔═══╝ ██╔══██║██╔══██╗ ██╔██╗     ██╔══██║██║
echo               ███████║██║     ██║  ██║██║  ██║██╔╝ ██╗    ██║  ██║██║
echo               ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚═╝
echo.
echo.
echo               1) sparx cheat
echo.
echo.
echo.
echo.
pause
