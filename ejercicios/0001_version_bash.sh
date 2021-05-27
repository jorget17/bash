#! /bin/bash

# Escribe un script que muestre en pantalla la versión de bash que está utilizando el sistema

# Para obtener la versión del bash shell basta con pulsar Ctrl + x y Ctrl + v

# También se puede utilizar el comando bash --version:

echo
echo
echo Información completa
echo ====================
echo
bash --version

# Para obtener en concreto la numeración de la versión puede utilizarse echo "${BASH_VERSION}":

echo
echo

echo Información solo del número de versión
echo ======================================
echo
echo "${BASH_VERSION}"


