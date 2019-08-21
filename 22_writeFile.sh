# ! /bin/bash
# Programa para ejemplificar como se escribe en un archivo
# Autor:: Darwin Mastrodomenico

echo "Archivos - Directorios"

echo "Valores escritos con el comando echo" >> $1

# Adición multilínea
cat <<EOM >>$1
$2
EOM
