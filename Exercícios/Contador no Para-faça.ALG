Algoritmo "semnome"

Var

   n: inteiro
   numero: inteiro
   quantidadePar: inteiro
   quantidadeImpar: inteiro

Inicio

   para n de 1 ate 5 faca

      escreva("Digite o ", n , "� n�mero: ")
      leia(numero)

      se (numero % 2 = 0) entao
         quantidadePar <- quantidadePar + 1
      senao
         quantidadeImpar <- quantidadeImpar + 1
      fimse

   fimpara

   escreval("")

   escreval("N�meros �mpares: ",quantidadeImpar)
   escreval("N�meros pares: ",quantidadePar)




Fimalgoritmo