#! /bin/bash

# Para utilizar ou editar a calculadora em sh, deve-se abrir o documento no Ubunto Linux
# E para utlizar basta acessar os editores de texto, como o VIM ou o NANO 

echo "Iniciando o Script calculadora"

read -p 'Digite um valor: ' num1
read -p 'Digite outro valor: ' num2
echo $num1 + $num2 | bc
echo $num1 - $num2 | bc
echo $num1 * $num2 | bc
 
 # Em python, essa calculadora poderia ser realizada no proprio editor de texto do Ubunto
 # Ou no vscode
 
#def  calculadora ( operação, num1, num2 ):
    # if operação == "+" :
      #   retornar num1 + num2
  #   elif operação == "*" :
        # retornar num1 * num2
   #  elif operação == "**" :
       #  retornar num1 ** num2
   #  elif operação == "/" :
      #   if num2 != 0 :
            # return num1 / num2
        # else :
   #          return  "Erro ! número divisível por zero" 
  #  else :
 #        return  "Operação inválida"

#operação = input ( "Digite a operação (+, *, **, //): " )
#num1 = float ( input ( "Dígito de um valor: " ))
#num2 = float ( input ( "Digite outro valor: " ))

#resultado = calculadora(operação, num1, num2)

#print ( f'O resultado da operação entre {num1} e {num2} é: {resultado} ' )




