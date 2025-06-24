#!/bin/bash
#testa-arquivo - script para testar se um arquivo existe e se é um arquivo ou diretorio
#Autor: Felipe

#Pede o nome do arquivo ou diretório
echo "Digite o arquivo (caminho completo): "
read RESPOSTA

if test -f "$RESPOSTA"; then
  echo "$RESPOSTA é um arquivo"
elif test -d "$RESPOSTA"; then
  echo "$RESPOSTA é um diretório"
else 
  echo "O arquivo $RESPOSTA não foi encontrado"
fi
exit  
