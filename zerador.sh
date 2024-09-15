#!/bin/bash

#Passei o número digitado para a variável NUM
NUM=$1

#Se NUM for maior ou igual a 0, o While continuará
while test $NUM -ge 0
do
	echo -n "$NUM "
	NUM=$(($NUM-1))
done