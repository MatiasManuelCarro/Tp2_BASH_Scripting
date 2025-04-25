#!/bin/bash
clear -x 
echo Ejercicio 1.4

read -p "Ingrese cual palabra o frase: " cadena1
read -p "Ingrese cual palabra o frase: " cadena2

if [ -z "$cadena1" ]; then
  echo "La cadena 1 esta vacia"
fi

if [ -z "$cadena2" ]; then
  echo "La cadena 2 esta vacia"
fi

if [ "$cadena1" = "$cadena2" ]; then
  echo "Las cadenas son iguales"
else
  echo "Las cadenas son distintas"
fi