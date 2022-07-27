@echo off

@set "CSACreator=%~dp0CSA System FE8/CSA_Creator.exe"

@cd %~dp0/Text

@dir *.txt /b > Text.t

@for /f "tokens=*" %%m in (Text.t) do ("%CSACreator%" "%%m")

@del Text.t

@cd %~dp0

echo n | @copy /-y "%~dp0Text\*.event" "%~dp0Event" > nul

echo n | @copy /-y "%~dp0Text\*.bin" "%~dp0Event" > nul

@del "%~dp0Text\*.event"

@del "%~dp0Text\*.bin"

echo Done!

pause