Algoritmo "semnome"


Var

   quantidade: inteiro
   preco: real
   custo: real

Inicio

   // Solicitando a quantidade ao usu�rio.

   escreva("Quantas ma�as voc� deseja comprar? ")
   leia(quantidade)
   escreval("")

   // Determinando o pre�o das ma�as.

   se quantidade >= 12 entao
      preco <- 1
   senao
      preco <- 1.30
   fimse

   // Calculando o custo.

   custo <- quantidade * preco

   // Exibindo resultado.

   escreval("Custo total: R$", custo:2:2)







Fimalgoritmo