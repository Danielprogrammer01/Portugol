Algoritmo "semnome"

Var

   nota: real
   resposta: caracter
   n: inteiro
   soma: real
   media:real

Inicio

   //Solicitando as notas para o usu�rio.


    
   enquanto (resposta <> "n�o") faca

      n <- n + 1
      soma <- soma + nota
      
      escreva("Digite a", n,"� nota: ")
      leia(nota)
      escreval("")

      // Valindando as notas recebidas

      enquanto (nota < 0) ou (nota > 10) faca

         escreval("OBS.: Nota inv�lida, digite novamente!")
         escreval("")

         escreva("Digite a", n ,"� nota: ")
         leia(nota)
         escreval("")

      fimenquanto

      escreva("Deseja inserir mais uma nota?")
      leia(resposta)
      escreval("")

   fimenquanto

   // Calculando a m�dia.
   
   media <- soma / n

   escreval("Sua M�DIA � de ",media:2:1," PONTOS!")


Fimalgoritmo