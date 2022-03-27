@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@cd %~dp0/Png

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%m" --lz77 -po "%%m_pal.dmp")

@del png.txt

@cd %~dp0

@copy "%~dp0Png\*.dmp" "%~dp0Dmp" > nul

@del "%~dp0Png\*.dmp"

echo Done!

pause