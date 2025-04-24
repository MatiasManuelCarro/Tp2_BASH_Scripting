#!/bin/bash
clear -x
echo Ejercicio 1.2

read -p "Ingrese el nombre de usuario al que desea enviar un mensaje: " usuario
read -p "Ingrese el mensaje: " mensaje
echo "$mensaje" > mensaje.txt
write $usuario < mensaje.txt

