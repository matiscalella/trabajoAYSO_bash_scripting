#!/bin/bash
# Ejercicio 4.2
clear
contador=1
suma=0
while [ $contador -le 100 ]; do
    suma=$((suma+$contador))
    contador=$((contador+1))
done
echo "La suma de los primeros 100 numeros es: "$suma