@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat" > nul 2>&1
set "CR=C:\Program Files (x86)\Intel\oneAPI\compiler\latest"
set "PATH=%CR%\bin;%CR%\lib;%CR%\bin\intel64;%PATH%"
set "LIB=%CR%\lib;%LIB%"
set "INCLUDE=%CR%\include;%INCLUDE%"
abaqus job=s2_t230 input=s2_t230.inp user=C:\Users\adzheng\STAR-Simulator\tests\twist_mvf\umat\Hartl_UMAT_surfcheck.for interactive cpus=1
