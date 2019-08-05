# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando comando echo, read y $REPLY 
# Autor:: Darwin Mastrodomenico

option=0
backupName=""

opcion=0
name=""

# forma 1 usando var $REPLY para capturar los datos

echo "Programa utilidades PostgreSQL"
echo -n "Ingresar una opción:"
read 
option=$REPLY

echo -n "Ingresar el nombre del archivo backup:"
read 
backupName=$REPLY
echo "opcion:$option, name=$backupName"

# forma 2 
read -p "option: " opcion
read -p "name: " name

echo "opcion:$opcion, name=$name"
