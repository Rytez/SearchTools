@echo off
echo SearchDb X SearchTools
echo       Download

@echo -----------------------------------
color a
title SearchDb X SearchTools Install
@echo Choix 1 [1] Installer Searchdb X SearchTools
@echo Choix 2 [2] Exit 
set /p choix=  Choisis La Methode Que Tu Souhaite. : 
if %choix%==1 goto Download
if %choix%==2 goto Exit
:Download
start chrome https://cdn.discordapp.com/attachments/896813865831125005/1074101916134555778/SearchUpdates.7z
exit
goto tache Terminer
:Exit
exit
pause
goto Tache Terminer
