# !/bin/bash
numero=4
nombre=carlos
echo “opcion = $numero y nombre = $nombre”

# Exportar la variable nombre para que este disponible a los demas procesos 
export nombre

# llamar al siguiente script para recuperar la variable
./2_variables_2.sh

