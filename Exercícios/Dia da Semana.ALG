Algoritmo "semnome"

Var

   n: inteiro
   dia: caracter

Inicio


   //Solicitando dados ao usu�rio.

   escreva("Digite o n�mero do dia: ")
   leia(n)
   limpatela

   //Calculando o resultado.

   escolha n

   caso 1

      escreval("Dia 01 � domingo, portanto, � final de semana!")

   caso 2

      escreval("Dia 02 �  segunda-feira, portanto, � dia �til!")

   caso 3

      escreval("Dia 03 �  ter�a-feira, portanto, � dia �til!")

   caso 4

      escreval("Dia 04 � quarta-feira, portanto, � dia �til!")

   caso 5

      escreval("Dia 05 � quinta-feira, portanto, � dia �til!")

   caso 6

      escreval("Dia 06 � sexta-feira, portanto, � dia �til!")

   caso 7

      escreval("Dia 07 � s�bado, portanto, � final de semana!")

   outrocaso

      escreval("Dia",n, " � INV�LIDO!")
      
fimescolha


Fimalgoritmo