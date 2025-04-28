#!/bin/bash
# Grupo 7 (Comision 21)
# Ejercicio 7.3
echo "Ingrese 5 numeros para calcular el promedio."
read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2
read -p "Ingrese el tercer numero: " num3
read -p "Ingrese el cuarto numero: " num4
read -p "Ingrese el quinto numero: " num5
suma=0
contador=0
for numero in $num1 $num2 $num3 $num4 $num5; do
    suma=$((suma+numero))
    contador=$((contador+1))
done
promedio=$((suma/contador))
echo "La suma de los numeros es: $suma"
echo "El promedio de los numeros es: $promedio"