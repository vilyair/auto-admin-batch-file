@whoami /groups | find "S-1-16-12288" > nul
@if errorlevel 1 PowerShell Start-Process '%0' -Verb RunAs & exit /b

:: Displays the original command line that invoked the Command Processor
echo %CMDCMDLINE%
pause
