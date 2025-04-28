#!/bin/bash
# Ejercicio 6.3
read -p "Ingrese un texto: " texto
texto_minusculas=$(echo $texto | tr [A-Z] [a-z])

echo "Su texto ha sido convertido a minusculas: "
echo $texto_minusculas
# Otra alternativa usando ${texto,,}
echo ${texto,,}