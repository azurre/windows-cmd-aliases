@echo off
del /Q %USERPROFILE%\etc\cmd.env.bat
del /Q %USERPROFILE%\etc\aliases.doskey
rmdir %USERPROFILE%\etc
regedit.exe /S src\uninstall.reg
exit /b