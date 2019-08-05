# !/bin/bash
# Programa para revisar la declaración de variables
# Autor:: Darwin Mastrodomenico

opcion=0
nombre="Darwin Mastrodomenico"

echo ""
echo "opción: $opcion" 
echo "nombre: $nombre"
echo ""

# Exportar la variable nombre para que este disponible a los demas procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
