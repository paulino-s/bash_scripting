#!/bin/bash
if [ "$1" = "" ];
then
	echo "Uso $0 [IP]"
	echo "Ejemplo $0 192.168.109.1"
else
	echo "Por favor espere mientras se ejecuta el scanep..."
	nc -nvz $1 1-100 > resultados.txt
fi
