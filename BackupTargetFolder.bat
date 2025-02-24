@echo off

REM Description: Backup the target folder to a backup called target_backup folder
xcopy .\target\*.* .\target_backup\ /F /S /Y
pause