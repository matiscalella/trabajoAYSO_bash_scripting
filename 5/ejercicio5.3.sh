#!/bin/bash
# Ejercicio 5.3
clave_secreta="1234"
echo "Ingrese la contraseña: "
read -s clave

until [[ "$clave" == "$clave_secreta" ]]; do
    echo "Contraseña incorrecta. Intente nuevamente: "
    read -s clave
done
echo "Contraseña correcta. Bienvenido."