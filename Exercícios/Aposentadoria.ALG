Algoritmo "semnome"


Var

   nome: caracter
   ano: inteiro
   idade: inteiro
   codigo: inteiro
   periodo: inteiro
   aposentadoria: caracter

Inicio

   //Solicitando dados.

   escreval("FICHA DO TRABALHADOR")
   escreval("")

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Ano de nascimento: ")
   leia(ano)
   escreva("C�digo: ")
   leia(codigo)
   escreva("Tempo de trabalho: ")
   leia(periodo)
   limpatela

   //Calculando a idade.

   idade <- 2023 - ano

   //Validando dados para aposentaria.

   se (idade >= 65) ou (periodo >= 30) entao
      aposentadoria <- "Requerer a aposentadoria"
   senao
      aposentadoria <- "N�o requerer a aposentadoria"
   fimse

   //Exibindo dados.

   escreval("FICHA DO TRABALHADOR")
   escreval("")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade, " Anos")
   escreval("C�digo: ", codigo)
   escreval("Tempo de trabalho: ", periodo," Anos")
   escreval("")
   escreval(aposentadoria, " do funcion�rio ",nome)

Fimalgoritmo