#!/bin/bash

#relacao.sh - Recebe dois números como parâmetro e mostra a relação entre eles.
#Autor: Felipe

if test $# -lt 2; then
  echo "Erro: É necessario passar dois números como argumentos."
  exit
fi

if test $1 -lt $2; then
  echo "$1 é menor que $2"
elif test $1 -gt $2; then
  echo "$1 é maior que $2"
elif test $1 -eq $2; then
  echo "$1 é igual a $2"
else 
  echo "Argumento não reconhecido"
fi
exit
