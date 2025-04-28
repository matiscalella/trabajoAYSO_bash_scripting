#!/bin/bash
# Ejercicio 5.1
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su apellido: " apellido
nombre_mayuscula=$(echo $nombre | tr 'a-z' 'A-Z')
apellido_mayuscula=$(echo $apellido | tr 'a-z' 'A-Z')

echo "Tu nombre completo en mayusculas es: $nombre_mayuscula $apellido_mayuscula" 
# Tambien se pueden mostrar los valores convertidor a mayusculas como {$nombre^^} y {$apellido^^}
echo "Tu nombre completo en mayusculas es: ${nombre^^} ${apellido^^}"