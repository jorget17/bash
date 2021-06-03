#!/bin/shell

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]  # $? devuelve el valor de salida del último comando ejecutado. Si es 0 no hay error. Cualquier otro número implica un error.
then
	echo "$HOST reachable."
else
	echo "$HOST unreachable."
fi
