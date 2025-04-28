#!/bin/bash
# Ejercicio 1.3
if [[ -d "backup" ]]; then # Si el directorio ya existe, no se crea uno nuevo.
    echo "El directorio 'backup' ya existe, no se ha creado un nuevo directorio."
else
    mkdir backup
    echo "Directorio 'backup' creado exitosamente."
fi
cp *.txt backup/
echo "Los archivos de texto se han copiado al directorio 'backup'."

