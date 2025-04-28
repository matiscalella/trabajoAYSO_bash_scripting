#!/bin/bash
# Ejercicio 3.3
clear
read -p "Ingrese la nota: " nota
if [[ nota -gt 8 && nota -le 10 ]]; then
    echo "Excelente."
elif [[ nota -ge 6 && nota -le 8 ]]; then
    echo "Aprobado."
elif [[ nota -lt 6 && nota -ge 0 ]]; then
    echo "Reprobado."
else
    echo "Nota inválida."
fi