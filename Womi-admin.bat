@echo off
color a
chcp 65001
cls
call :logo
echo.
cmd.exe /min /C "set __COMPAT_LAYER=runasinvoker && start /wait "" "%1"
exit
:logo
echo.
echo +-+-+-+-+-+-+-+-+-+-+
echo ^|W^|O^|M^|I^|-^|A^|D^|M^|I^|N^|
echo +-+-+-+-+-+-+-+-+-+-+
echo.
echo Running file...