#!/bin/bash

if [ $# -eq 0 ]; 
then
  echo "No arguments supplied."
  exit 1
fi
for nome_pasta in "$@"; 
do
  mkdir "ex$nome_pasta"
done
