@echo off
if not exist "%~dp0RDPWInst.exe" goto :error
"%~dp0RDPWInst" -u
echo.
:error
echo [-] Installer executable not found.
echo Please extract all files from the downloaded package or check your anti-virus.

