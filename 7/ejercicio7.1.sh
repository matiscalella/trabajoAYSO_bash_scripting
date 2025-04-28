#!/bin/bash
# Ejercicio 7.1
# Grupo 7 (Comision 21)
# Alumnos: Matias Scalella / Juan San Pedro / Brian Santaran / Juan José Silva / Jorge Ruiz Diaz 
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su edad: " edad
if [[ edad -ge 16 ]]; then
    echo "${nombre^}, usted puede votar. Tiene o es mayor de 16 años."
else
    echo "${nombre^}, usted no puede votar. Es menor de 16 años."
fi
