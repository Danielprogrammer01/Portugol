Algoritmo "semnome"

Var

   media: real
   situacao: caracter

Inicio

      escreva("Digite sua m�dia: ")
      leia(media)
      limpatela

   enquanto (media < 0) ou (media > 10) faca

      escreval("Obs.: A m�dia deve estar entre 0 e 10.")
      escreval("")
      escreva("Digite sua m�dia novamente: ")
      leia(media)
      limpatela

   fimenquanto

   se media >= 7 entao
      situacao <- "APROVADO!"
   senao
      se (media >= 5) entao
         situacao <- "EM RECUPERA��O!"
      senao
         se media < 5 entao
            situacao <- "REPROVADO!"
         fimse
      fimse
   fimse

   escreval("Sua m�dia � de ", media :2:1, " pontos")
   escreval("")
   escreval("Voc� est� ",situacao)

Fimalgoritmo