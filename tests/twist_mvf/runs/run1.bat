@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat" > env.log 2>&1
set "CR=C:\Program Files (x86)\Intel\oneAPI\compiler\latest"
set "PATH=%CR%\bin;%CR%\lib;%CR%\bin\intel64;%PATH%"
set "LIB=%CR%\lib;%CR%\lib\clang\21\lib\windows;%LIB%"
set "INCLUDE=%CR%\include;%INCLUDE%"
where ifx
abaqus job=t167 input=t167.inp user=C:\Users\adzheng\STAR-Simulator\Scenarios\DogboneScenario1\Hartl_UMAT_Hacked.for interactive cpus=1
