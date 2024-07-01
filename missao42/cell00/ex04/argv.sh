#!/bin/bash

# echo + $ + n limita a quantidade de argumentos
echo $1 
echo $2 
echo $3 

if [ -z $1 ]; then # -z para saber se o valor é nulo ou não // $@ lê todos os argumentos que foram passados
  echo "No arguments supplied."
fi