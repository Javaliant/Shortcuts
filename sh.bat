@echo off
IF "%~1"=="" goto Shutdown
set minutes=%1
set /a countdown = minutes * 60
shutdown /s /t %countdown%
exit
:Shutdown
shutdown /s /f /t 0
exit