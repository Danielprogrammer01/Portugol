Algoritmo "semnome"

Var

   a,b,c,soma,produto: real

Inicio

   escreval("======================================")
   escreval("             3� QUEST�O               ")
   escreval("======================================")
   escreval("")

   // Solicidando dados ao usu�rio.

   escreva("Digite o valor (a): ")
   leia(a)
   escreval("")

   escreva("Digite o valor (b): ")
   leia(b)
   escreval("")
   limpatela


   // Exibindo o resultado para o usu�rio.

   escreval("======================================")
   escreval("             3� QUEST�O               ")
   escreval("======================================")
   escreval("")
   escreval("RESPOSTA:")
   escreval("")

   // Calculando a soma e o produto.

   soma <- a + b
   produto <- a * b

   // Calculando o resultado.

   se a = b entao
      escreval("(a) e (b) s�o iguais.")
      escreval("")
      c <- soma
      escreval("Resultado da soma: ", c)
   senao
      escreval("(a) e (b) s�o diferentes.")
      escreval("")
      c <- produto
      escreval("Resultado da multiplica��o: ", c)
   fimse

Fimalgoritmo
