@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat" > nul 2>&1
set "CR=C:\Program Files (x86)\Intel\oneAPI\compiler\latest"
set "PATH=%CR%\bin;%CR%\lib;%CR%\bin\intel64;%PATH%"
set "LIB=%CR%\lib;%CR%\lib\clang\21\lib\windows;%LIB%"
set "INCLUDE=%CR%\include;%INCLUDE%"
abaqus cae noGUI=run_script.py > cae_out.txt 2>&1
