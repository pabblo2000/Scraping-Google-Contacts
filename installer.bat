@echo off
REM Ejecuta el script PowerShell installer.ps1 en la misma carpeta
PowerShell -NoProfile -ExecutionPolicy Bypass -File "%~dp0installer.ps1"
pause
