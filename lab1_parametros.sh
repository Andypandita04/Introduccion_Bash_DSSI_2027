#!/bin/bash

#guardo variables 
app="backup"
version="2"

#Imprimo texto con variables
echo "Procesando ${app}_v${version}.tar.tg"

#Prueba de comilla:
#Prueba comillas dobles para imprimir variables
echo "Ruta: ${HOME}"
#Prueba comillas simples para imprimir literales
echo 'Ruta: ${HOME}'

#guarda la salida del comando en una variable 
usuario_actual=$(whoami)
echo "Valor de usuario_actual: ${usuario_actual}"
