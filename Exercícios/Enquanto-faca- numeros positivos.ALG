Algoritmo "semnome"

Var

   n: inteiro
   numero: real
   soma: real
   somaPar: real
   quantidadePar: inteiro
   quantidadeImpar: inteiro
   mediaGeral: real
   mediaPar: real

Inicio

   numero <- 1

   enquanto (numero <> 0) faca

      n <- n + 1

      escreva("Digite o",n,"� n�mero:")
      leia(numero)
      escreval("")

      se(numero % 2 = 0)entao
         quantidadePar <- quantidadePar + 1
         somaPar <- somaPar + numero
      senao
         quantidadeImpar <- quantidadeImpar + 1
      fimse

      soma <- soma + numero

   fimenquanto

   mediaPar <- somaPar / quantidadePar
   mediaGeral <- soma / n

   escreval("Quantidade de n�meros PARES: ",quantidadePar)
   escreval("")
   escreval("Quantidade de n�meros �MPARES:", quantidadeImpar)
   escreval("")
   escreval("M�DIA dos PARES: ", mediaPar)
   escreval("")
   escreval("M�DIA GERAL: ", mediaGeral)
   
Fimalgoritmo