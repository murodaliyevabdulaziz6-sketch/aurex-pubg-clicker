@echo off
title Aurex PUBG Clicker Bot
echo ==============================================
echo       Aurex PUBG Clicker Bot ishga tushmoqda...
echo ==============================================
if exist "C:\Users\user\AppData\Local\Programs\Python\Python313\python.exe" (
    "C:\Users\user\AppData\Local\Programs\Python\Python313\python.exe" main.py
) else (
    py main.py
)
pause
