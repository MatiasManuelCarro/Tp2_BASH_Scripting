#!/bin/bash
clear -x

#cambiar a [ $# -gt 9] para que funcione como se pide
if [ $# -gt 3 ]; then
	echo "Error: el script acepta un maximo de 3 parametros"
	exit 1
fi

echo "el parametro 1 es $1"
echo "el parametro 2 es $2"
echo "el parametro 3 es $3"
#echo "el parametro 4 es $4"
#echo "el parametro 5 es $5"
#echo "el parametro 6 es $6"
#echo "el parametro 7 es $7"
#echo "el parametro 8 es $8"
#echo "el parametro 9 es $9"

echo "Numero total de parametros: $#"

echo "Nombre del script $0"
echo "$*"
