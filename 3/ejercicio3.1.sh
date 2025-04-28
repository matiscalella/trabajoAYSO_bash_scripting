#!/bin/bash
# Ejercicio 3.1
echo -n "Ingrese su edad: "
read edad
if [[ edad -ge 18 ]]; then
    echo "Sos mayor de edad."
elif [[ edad -lt 18 && edad -ge 0 ]]; then
    echo "Sos menor de edad."
else
    echo "Ingresaste un numero o valor invalido."
fi