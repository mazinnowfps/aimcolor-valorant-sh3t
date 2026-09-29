@echo off
title Interception Surucu Kurulumu
echo Yonetici yetkisi gerekiyor...
cd /d "%~dp0"
start /wait "" "Interception\command line installer\install-interception.exe" /install
echo.
echo Surucu kuruldu. Bilgisayari yeniden baslatmaniz gerekebilir.
pause