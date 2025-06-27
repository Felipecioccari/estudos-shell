#!/bin/bash

#zerador.sh - Recebe um número como parâmetro e o diminui até chegar a zero
#mostrando na tela cada passo, em uma mesma linha.
#Autor: Felipe

if test $# -ne 1 ; then
  echo "É necessário informar um número como parâmetro."
  echo "Ex.: $0 10"
  exit 1
fi

numero=$1
while test "$numero" -ge 0;
do
  printf "%s " "$numero"
  numero=$((numero - 1))
done
printf "\n"
exit 0
    