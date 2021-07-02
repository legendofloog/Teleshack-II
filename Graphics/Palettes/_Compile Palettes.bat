@echo off

@set "pal2EA=%~dp0..\..\Tools\Pal2EA\pal2EA"
@set "palInput=%~dp0\Palette Input.txt"

@cd %~dp0

echo: | ("%pal2EA%" "%palInput%")

pause