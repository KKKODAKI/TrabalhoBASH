#!/bin/bash

# variaveis
string=$1
sub=$2

#verificando se sub esta dentro de string
echo "$string" | grep -q "$sub"

if [ $? -eq 0 ]
then
	echo "encontrado" #sub esta em string
else
	echo "nao tem" #sub nao esta em string
fi
