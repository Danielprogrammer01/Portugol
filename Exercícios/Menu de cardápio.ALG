Algoritmo "semnome"

Var

   prato: caracter
   codigo: inteiro
   preco: real

Inicio

   //Exibindo o menu do card�pio ao usu�rio.

   escreval("|========================================|")
   escreval("|                CARD�PIO                |")
   escreval("|========================================|")
   escreval("|      C�DIGO       |        PRATO       |")
   escreval("|----------------------------------------|")
   escreval("|                   |                    |")
   escreval("|        1          |       Picanha      |")
   escreval("|        2          |       Lasanha      |")
   escreval("|        3          |     Strogonoff     |")
   escreval("|        4          |   Bife Acebolado   |")
   escreval("|        5          |     P�o c/ ovo     |")
   escreval("|                   |                    |")
   escreval("|========================================|")
   escreval("")

   //Solicitando c�digo ao usu�rio.

   escreva("Escolha o codigo do prato desejado: ")
   leia(codigo)
   escreval("")

   // Exibindo o resultado.

   escolha codigo

   caso 1

      prato <- "Picanha"
      preco <- 25
      escreval(prato," - R$",preco:2:2)

   caso 2

      prato <- "Lasanha"
      preco <- 20
      escreval(prato," - R$",preco:2:2)

   caso 3

      prato <- "Strogonoff"
      preco <- 18
      escreval(prato," - R$",preco:2:2)

   caso 4

      prato <- "Bife Acebolado"
      preco <- 15
      escreval(prato," - R$",preco:2:2)

   caso 5

      prato <- "P�o c/ ovo"
      preco <- 5
      escreval(prato," - R$",preco:2:2)

   outrocaso

      escreval("Op��o inv�lida!")

   fimescolha


Fimalgoritmo