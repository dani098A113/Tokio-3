@echo off
rem ejemplo de condiciones y goto
title Ejemplo de condicionates Proto Pip Boy

:inico
cls
echo Vault-Tec
echo RobCo
echo =========================
echo Menu Principal
echo 1) Abrir navegador
echo 2) Abrir Word
echo 3) Abrir Calculadora
echo 4) Abrir Panel de control
echo 5) Abrir Servicios
echo 6) Salir
echo =========================
set /p opcion=seleccione una opcion del Menu : 

if %opcion%==1 goto opc1
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto opc4
if %opcion%==5 goto opc5
if %opcion%==6 goto Salir

:opc1
echo
start https://www.google.com/?hl=es
pause > nul
goto inicio 
:Salir

:opc2
echo
start winword
pause > nul
goto inicio 

:opc3
echo
start calc.exe
pause > nul
goto inicio 

:opc4
echo
start control
pause > nul
goto inicio 

:opc5
echo
start EXIT /B ExitCode
pause > nul
goto inicio 