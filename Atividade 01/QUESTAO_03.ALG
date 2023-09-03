Algoritmo "semnome"

 //Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

Var

 caracter

Inicio

   escreval("======================================")
   escreval("             3ª QUESTÃO               ")
   escreval("======================================")
   escreval("")

   // Solicidando dados ao usuário.

   escreva("Digite o valor (a): ")
   leia(a)
   escreval("")

   escreva("Digite o valor (b): ")
   leia(b)
   escreval("")

   escreva("Digite o valor (c): ")
   leia(c)
   escreval("")
   limpatela

   // Calculando a soma.

   soma <- a + b

   // Calculando o resultado.

   se soma > c entao
      resultado <- "A soma de (a) + (b) é MAIOR que (c)."
   senao
      se soma < c entao
         resultado <- "A soma de (a) + (b) é MENOR que (c)."
      senao
         resultado <- "A soma de (a) + (b) é IGUAL a (c)."
      fimse
   fimse

   // Exibindo o resultado para o usuário.

   escreval("======================================")
   escreval("             1ª QUESTÃO               ")
   escreval("======================================")
   escreval("")
   escreval("RESPOSTA:")
   escreval("")
   escreval("Valor(a): ", a)
   escreval("Valor(b): ", b)
   escreval("Valor(c): ", c)
   escreval("Soma de (a) e (b): ", soma)
   escreval("")
   escreval(resultado)


Fimalgoritmo
