#!/bin/bash
echo "Nombre del script : $0"
echo "cantidad de parametros : $#"
echo "Lista de parametros : $@"

#Aqui verifico si el numero de parametros es menor a dos
if [ $# -lt 2 ]; then 
	echo "Uso $0 <origen> <destino>"
fi

# Verifico su existe el archivo : archivo_inexistente.txt
#    Y mando la salida de error a un log  
ls archivo_inexistente.txt 2> error.log

echo "Codigo salida comando: $?"
