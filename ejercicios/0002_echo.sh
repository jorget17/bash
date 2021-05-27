#! /bin/bash

# El comando echo es uno de los comandos más básicos y utilizads en Linux.

# Los argumentos que se pasan a echo son imprimidos en la salida por defecto (pantalla).

# Se considera buena práctica introducir los argumentos entre comillas, simples o dobles.
# Cuando se utilizan comillas simples se mantiene el valor literal de los caracteres incluidos
# en los argumentos. Las variables o comandos no serán interpretados.

# La sintaxis es echo [OPCIONES] [ARGUMENTOS]

# Las opciones son:

	# -n --> suprime el salto de línea.

echo "Texto de prueba"
echo 'Texto de prueba'
echo -n "Texto de prueba"
echo "Otro texto de prueba"

	# -e --> cuando se incluye la opción -e los siguientes caracteres backslash-escaped son interpretados:

		# \\ --> muestra un backslash (\)
		echo -e \\
		# \a --> alerta (sonido)
		echo -e "Muestra\a"
		# \b --> muestra un backscape
		echo -e "Muestra\b"
		# \c --> Suprime cualquier output posterior
		echo -e "Muestra d\ce texto"
		# \e --> Muestra un caracter de escape
		echo -e "Muestra d\ee texto"
		# \f --> Muestra un caracter form feed
		echo -e "Muestra d\fe texto"
		# \n --> Muestra un salto de línea
		echo -e "Muestra d\ne texto"
		# \r --> Muestra un salto de carro
		echo -e "Muestra d\re texto"
		# \t --> Muestra un tabulador
		echo -e "Muestra d\te texto"
		# \v --> Muestra un tabulador vertical
		echo -e "Muestra d\ve texto"

	# -E --> desactiva la opción de escapar caracteres anterior. Es la opción por defecto.

# Ejemplos

echo Ejemplos
echo ========

echo Hola, culebra!

echo 'Hola, "culebra"' # Para mostrar comillas dobles en el texto

echo "Hola, \"culebra\"" # Escapando las comillas
