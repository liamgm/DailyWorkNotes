@echo off
setlocal enableextensions
tasklist /FI "IMAGENAME eq notepad.exe" /V /NH | find "WorkNotes_%date:~4,2%.%date:~7,2%.%date:~10,4%.txt"
if %ERRORLEVEL% NEQ 0 (
START /B /SEPARATE C:\Windows\System32\notepad.exe %userprofile%\desktop\DailyWorkNotes\WorkNotes_%date:~4,2%.%date:~7,2%.%date:~10,4%.txt
)
EXIT 0