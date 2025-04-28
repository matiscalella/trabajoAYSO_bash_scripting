#!/bin/bash
# Ejercicio 4.3
clave="secreto"

echo -n "Ingrese la contraseña correcta: "
read -s clave_usuario

until [[ "$clave_usuario" == "$clave" ]]; do
    echo "Contraseña incorrecta. Intente nuevamente: "
    read -s clave_usuario
done

echo "Contraseña correcta. Bienvenido!"

