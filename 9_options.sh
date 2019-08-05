# !/bin/bash
# Programa pra aejemplificar como se realiza el paso de opciones con sin parametros
# Autor:: Darwin Mastrodomenico


echo "Programa Opciones"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Opciónes enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utilizada";;
*) echo "$! no es una opción";;
esac
shift
done
