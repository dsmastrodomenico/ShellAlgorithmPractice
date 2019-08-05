# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor:: Darwin Mastrodomenico

A=10
B=4

echo -e "\nOperadores Aritméticos\n"
echo -e "Números: A = $A B = $B"
echo -e "Sumar A + B =\t\t" $((A + B))
echo -e "Restar A - B =\t\t" $((A - B))
echo -e "Multiplicar A * B =\t" $((A * B))
echo -e "Dividir A / B =\t\t" $((A / B))
echo -e "Residuo A % B =\t\t" $((A % B))

echo -e "\nOperadores Relacionales\n"
echo -e "Números: A = $A B = $B"
echo -e "A > B =\t\t\t" $((A > B))
echo -e "A < B =\t\t\t" $((A < B))
echo -e "A >= B =\t\t" $((A >= B))
echo -e "A <= B =\t\t" $((A <= B))
echo -e "A == B =\t\t" $((A == B))
echo -e "A != B =\t\t" $((A != B))

echo -e "\nOperadores Asignación\n"
echo -e "Números: A = $A B = $B"
echo -e "Sumar A += B  \t\t" $((A += B))
echo -e "Restar A -= B  \t\t" $((A -= B))
echo -e "Multiplicación A *= B  \t" $((A *= B))
echo -e "Dividir A /= B  \t" $((A /= B))
echo -e "Residuo A %= B  \t" $((A %= B)) "\n"

echo $0, $*
echo ""
