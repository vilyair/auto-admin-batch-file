@whoami /groups | find "S-1-16-12288" > nul
@if errorlevel 1 echo Start-Process cmd '/C ""%~f0" %*"' -Verb RunAs | PowerShell - & exit /b

:: Displays the original command line that invoked the Command Processor
echo %CMDCMDLINE%
pause
