@echo off
title Hexen 2 Pt-Br por Milton "Miltonr87" Rodrigues
COLOR 200


:start
cls
echo   _   _   __  __    __  __   _    _   __________
echo  I I I I I _I \ \  / / I _I I \  I I   I I  I I
echo  I I_I I II_   \  / /  II_  I  \ I I   I I  I I 
echo  I  _  I I _I   }  {   I _I I I\\I I   I I  I I 
echo  I I I I II_   / /\ \  II_  I I \  I   I I  I I 
echo  I_I I_I I__I /_/  \_\ I__I I_I  \_I  _I_I__I_I_ 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Bem Vindo ao Hexen 2. Escolha uma opcao para iniciar:
echo 1: Hexen 2
echo 2: Hexen 2: Portal de Praevus
echo 3: Sair
set /p choice="Enter:"
if "%choice%"=="1" goto h2
if "%choice%"=="2" goto h2p
if "%choice%"=="3" goto quit

:h2
echo Carregando Hexen 2...
start h2
exit 

:h2p
echo Carregando Portals of Praevus...
start h2 -portals
exit

:quit
exit
