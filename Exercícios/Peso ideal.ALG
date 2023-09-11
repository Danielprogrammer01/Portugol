Algoritmo "semnome"

Var

   sexo: caracter
   peso:real
   altura: real
   pesoIdeal:real

Inicio


   //Solicitando dados ao usuário.

   escreval("(M) - Masculino")
   escreval("(F) - Feminino")
   escreval("")
   escreva("Digite o seu sexo: ")
   leia(sexo)
   escreval("")
   escreva("Digite seu peso: ")
   leia(peso)
   escreval("")
   escreva("Digite sua altura: ")
   leia(altura)
   limpatela

   //Calculando o resultado.

   escolha sexo

   caso "M"

      pesoIdeal <- (peso * altura) * 0.50

   caso "F"

      pesoIdeal <- (peso * altura) * 0.40

   outrocaso

      escreval("Opção inválida!")

   fimescolha

   //Exibindo o resultado.

   escreval("Seu peso ideal é: ", pesoIdeal :2:1, "Kg")


Fimalgoritmo