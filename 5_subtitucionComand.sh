# !/bin/bash
# Programa para revisar como ejecutar comando dentro de un programa y almacenar en una variable para su posterior utilización
# Autor:: Darwin Mastrodomenico

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"

