@echo off
set /p num1=Ingrese el primer numero: 
set /p num2=Ingrese el segundo numero: 

set /a suma=num1 + num2

echo La suma de %num1% y %num2% es: %suma%

IF %suma% GTR 10 (
    echo La suma es mayor que 10.
) ELSE (
    echo La suma es igual o menor que 10.
)
pause
