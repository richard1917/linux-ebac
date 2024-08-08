#! /bin/bash

#Comentário 

echo "Iniciando o Script calculadora"

read -p 'Digite um valor: ' num1
read -p 'Digite outro valor: ' num2
echo $num1 + $num2 | bc
echo $num1 - $num2 | bc
echo $num1 * $num2 | bc
 

