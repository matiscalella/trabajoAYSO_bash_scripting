#!/bin/bash
# Grupo 7 (Comision 21)
# Ejercicio 7.2
while read -r nombre; do
    echo "Hola, $nombre bienvenido/a!"
done < nombres.txt