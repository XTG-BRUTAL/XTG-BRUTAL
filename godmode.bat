@echo off
chcp 65001 >nul
:login
color 02
cls
title GodMode Tool /Made By @brutalexe
echo ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝                                       
echo +--------------------------------------+
echo +      Follow Devloper On Insta        +
echo +             @brutalexe               +
echo +--------------------------------------+
set /p user=Username:-
echo >nul
set /p pass=Password:-
if %user% == brutal if %pass% == 01 goto main
echo Error 04, Sorry It Seems Like You Typed The Wrong User Or Pass!
timeout 2 >nul
goto login
:main
cls
color 30                       
echo ╔═╗╔═╗╔╦╗  ╔╦╗╔═╗╔╦╗╔═╗
echo ║ ╦║ ║ ║║  ║║║║ ║ ║║║╣ 
echo ╚═╝╚═╝═╩╝  ╩ ╩╚═╝═╩╝╚═╝
echo >nul
echo +=========================+
echo +  1- PuTTY       2- Pinger +
echo +  3- Bruteforce  4- OSNT   +
echo +  5- Website     6- Movies +
echo +  7- Webseries   8- Owner  +
echo +=========================+
:home
set /p home=Enter A Command:
echo processing... 
if %home% == clear goto main
if %home% == 1 start ntg.py
if %home% == 2 start PapiChulosPinger.bat
if %home% == 3 start PapiChulosPinger.bat
if %home% == 4 start PapiChulosPinger.bat
if %home% == 5 start PapiChulosPinger.bat
if %home% == 6 start PapiChulosPinger.bat
if %home% == 7 start PapiChulosPinger.bat
if %home% == 8 start owner.py