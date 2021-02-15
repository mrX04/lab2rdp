@echo off
title Labondemand Anti-Close And Auto Mimning:
set /p id="Enter Lab Cliet ID: "
echo Waitting Chrome Installed!
taskkill /f /im chrome.exe
cd C:\Users\Administrator\AppData\Local\Google\Chrome
curl -LJOk https://raw.githubusercontent.com/mrX04/lab2rdp/master/UserData.rar
rmdir /Q /S "User Data"
7z.exe x UserData.rar
cd C:\Program Files\Google\Chrome\Application
start chrome.exe  https://labondemand.com/LabInstance/ResumeWithKey/?key=%id%


exit
