#!/bin/bash
if [ "$1" = "" ];
then
	echo "Uso $0 [IP]"
	echo "Ejemplo $0 192.168.1.1"
else
	echo "Por favor espere mientras se ejecuta el scanep..."
	nc -nvz $1 1-65535 > resultados.txt
fi
