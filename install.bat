@echo off
mkdir %USERPROFILE%\etc
copy src\cmd.env.bat %USERPROFILE%\etc
copy src\aliases.doskey %USERPROFILE%\etc
regedit.exe /S src\install.reg
notepad.exe %USERPROFILE%\etc\aliases.doskey
exit /b