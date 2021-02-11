

tzutil /s "SE Asia Standard Time"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
REG ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters\ /v AllowEncryptionOracle /t REG_DWORD /d 2
Reg Add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v ColorPrevalence /t REG_DWORD /d 1 /f
Reg Add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v ColorPrevalence /t REG_DWORD /d 1 /f
certutil -urlcache -split -f https://raw.githubusercontent.com/mrX04/lab2rdp/master/curl.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/mrX04/lab2rdp/master/7z.dll
certutil -urlcache -split -f https://raw.githubusercontent.com/mrX04/lab2rdp/master/7z.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/mrX04/lab2rdp/master/nircmd.exe


cd C:\Users\Student\Desktop
curl -LJOk https://raw.githubusercontent.com/mrX04/lab2rdp/master/ChromeSetup.exe
curl -LJOk https://raw.githubusercontent.com/mrX04/lab2rdp/master/8-lab2.bat
start ChromeSetup.exe
cls
@echo off
start anti-close.bat
net start audiosrv
taskkill /f /im sqlservr.exe
taskkill /f /im Batch.exe
taskkill /f /im w3wp.exe
taskkill /f /im explorer.exe
start explorer.exe
exit
