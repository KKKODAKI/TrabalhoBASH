#!/bin/bash
#Testa para ver se NUM e NUM2  são iguais
if test "$1" -eq "$2"
then
	echo "$1 é igual e $2"

#Testa para ver se NUM é menor que NUM2
elif test "$1" -lt "$2"
then
	echo "$1 é menor que $2"

#Se NUM e NUM2 não são iguais, e NUM não é menor que NUM2, logo NUM é maior NUM2
else
	echo "$1 é maior que $2"
fi