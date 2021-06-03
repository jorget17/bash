#!/bin/bash

EDAD=$(read -p "Introduce la edad: ")

if [ "$EDAD" -ge 18 ]
then
	echo Pasa. Eres mayor de edad
else
	echo No puedes entrar
fi
