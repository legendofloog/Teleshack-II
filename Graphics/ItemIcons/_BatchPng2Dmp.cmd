@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@cd %~dp0/IconSheets

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%m")

@del png.txt

@cd %~dp0

@copy "%~dp0IconSheets\*.dmp" "%~dp0Dmp" > nul

@del "%~dp0IconSheets\*.dmp"

echo Done!

pause