#!/bin/bash
# Ejercicio 3.2
read -p "Ingrese el nombre del archivo: " archivo

if [[ -e "$archivo" ]]; then
    echo "El archivo '$archivo' existe."
else
    echo "El archivo no existe."
fi