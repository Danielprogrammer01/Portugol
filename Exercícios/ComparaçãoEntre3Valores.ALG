Algoritmo "semnome"

Var

   n1,n2,n3,numeroMaior,numeroMenor: real

Inicio

   //Solicitando os valores.

   escreva("Digite um n�mero: ")
   leia(n1)
   escreval("")

   escreva("Digite outro n�mero: ")
   leia(n2)
   escreval("")

   escreva("Digite outro n�mero: ")
   leia(n3)
   escreval("")

   limpatela

   //Exibindo os valores.

   escreval("N�MEROS INFORMADOS")
   escreval("")
   escreval("Primeiro n�mero: ", n1)
   escreval("Segundo n�mero: ", n2)
   escreval("Terceiro n�mero: ", n3)
   escreval("")

   //Verificando qual o n�mero � o maior e o menor.

   se (n1 > n2) e (n1 > n3) entao
      numeroMaior <- n1
   senao
      se(n2 > n3) entao
         numeroMaior <- n2
      senao
         numeroMaior <- n3
      fimse
   fimse

   se (n1 < n2) e (n1 < n3) entao
      numeroMenor <- n1
   senao
      se(n2 < n3) entao
         numeroMenor <- n2
      senao
         numeroMenor <- n3
      fimse
   fimse

   escreval("Maior n�mero: ", numeroMaior)
   escreval("Menor n�mero: ", numeroMenor)


Fimalgoritmo