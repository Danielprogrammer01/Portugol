Algoritmo "semnome"

Var

   nome: caracter
   idade: inteiro
   primeiranota: real
   segundanota: real
   terceiranota: real
   media: real
   situacao: caracter

Inicio

   //Solicitando os dados.

   escreval("DADOS DO ALUNO")
   escreval("")

   escreva("Digite o nome do aluno:")
   leia(nome)
   limpatela

   escreva("Digite a idade do aluno:")
   leia(idade)
   limpatela

   escreval("NOTAS DO ALUNO")
   escreval("")

   escreva("1� unidade:")
   leia(primeiranota)

   escreva("2� unidade:")
   leia(segundanota)

   escreva("3� unidade:")
   leia(terceiranota)
   limpatela

   media <- (primeiranota + segundanota + terceiranota) / 3

   //Exibindo os dados do aluno para o usu�rio.

   escreval("BOLETIM ESCOLAR")
   escreval("")

   escreval("Nome do aluno: ", nome)
   escreval("")

   escreval("Idade: ", idade, " Anos")
   escreval("")

   escreval("Notas:")
   escreval("")
   escreval("1� Unidade: ", primeiranota :2:1, " Pontos")
   escreval("2� Unidade: ", segundanota :2:1, " Pontos")
   escreval("3� Unidade: ", terceiranota :2:1, " Pontos")
   escreval("")

   escreval("M�dia: ", media :2:1)
   escreval("")
   escreval("Situa��o do Aluno:")
   escreval("")

   //Verificando a situa��o do aluno.

   se (media >= 7) entao
      escreval("O aluno ", nome, " se encontra como APROVADO!")
   senao
      escreval("O aluno ", nome, " se encontra como REPROVADO!")
      escreval("Portanto, ter� que realizar a RECUPERA��O!")

   fimse

Fimalgoritmo