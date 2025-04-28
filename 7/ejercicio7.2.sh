#!/bin/bash
# Grupo 7 (Comision 21)
# Alumnos: Matias Scalella / Juan San Pedro / Brian Santaran / Juan José Silva / Jorge Ruiz Diaz 
# Ejercicio 7.2
while read -r nombre; do
    echo "Hola, $nombre bienvenido/a!"
done < nombres.txt