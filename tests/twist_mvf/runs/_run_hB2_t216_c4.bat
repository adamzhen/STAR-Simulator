@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat" > nul 2>&1
set "CR=C:\Program Files (x86)\Intel\oneAPI\compiler\latest"
set "PATH=%CR%\bin;%CR%\lib;%CR%\bin\intel64;%PATH%"
set "LIB=%CR%\lib;%LIB%"
set "INCLUDE=%CR%\include;%INCLUDE%"
abaqus job=hB2_t216_c4 input=hB2_t216_c4.inp user=C:\Users\adzheng\STAR-Simulator\Scenarios\DogboneScenario1\Hartl_UMAT_Hacked.for interactive cpus=1
