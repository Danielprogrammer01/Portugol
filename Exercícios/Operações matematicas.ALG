Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   soma: inteiro
   produto: inteiro
   media: real
   menor: real
   maior: real


Inicio

   // Solicitando valores.

   escreva("Digite um valor: ")
   leia(numero1)
   escreval("")
   escreva("Digite outro valor: ")
   leia(numero2)
   limpatela

   // Calculando valores.

   soma <- numero1 + numero2

   produto <- numero1 * numero2

   media <- (numero1 + numero2) / 2

   //Verificando qual � o n�mero maior e o menor.

   se (numero1 > numero2) entao
      maior <- numero1
      menor <- numero2
   senao
      maior <- numero2
      menor <- numero1
   fimse

   //Exibindo os resultados.

   escreval("M�dia: ",media)
   escreval("Soma: ",soma)
   escreval("Produto: ",produto)
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ",menor)

Fimalgoritmo