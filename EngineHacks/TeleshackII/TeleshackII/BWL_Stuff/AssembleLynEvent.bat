@echo off

SET startDir="C:\devkitPro\devkitARM\bin\"
SET as="%startDir%arm-none-eabi-as"
SET LYN="C:\devkitPro\lyn.exe"

@rem Assemble into an elf
%as% -g -mcpu=arm7tdmi -mthumb-interwork %1 -o "%~n1.elf"

@rem Assemble into a .lyn.event
%LYN% "%~n1.elf" > "%~n1.lyn.event"


echo y | del "%~n1.elf"

pause