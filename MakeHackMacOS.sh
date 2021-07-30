#!/bin/bash
cd $(dirname "$0")
chmod 777 EventAssembler/Tools/*
cp FE8_clean.gba TeleshackII.gba
mono EventAssembler/ColorzCore_FixPath.exe A FE8 -output:TeleshackII.gba -input:ROMBuildfile.event
python3 Tools/MacOS/ups make FE8_clean.gba TeleshackII.gba TeleshackII.ups
