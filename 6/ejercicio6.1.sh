#!/bin/bash
# Ejercicio 6.1
echo -n "Ingrese una cadena: "
read cadena

echo "Los primeros 8 caracteres de '$cadena' son ${cadena:0:8}"