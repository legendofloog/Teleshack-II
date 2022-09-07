@echo off

@set "tmx2tsa=%~dp0/../../../Tools/tmx2tsa/tmx2tsa.exe"

@cd %~dp0/tmx

@dir *.tmx /b > tmx.txt

@for /f "tokens=*" %%m in (tmx.txt) do ("%tmx2tsa%" "%%m" "%%m.dmp" -p 0)

@del tmx.txt

@cd %~dp0

@copy "%~dp0tmx\*.dmp" "%~dp0dmp" > nul

@del "%~dp0tmx\*.dmp"

echo Done!

pause