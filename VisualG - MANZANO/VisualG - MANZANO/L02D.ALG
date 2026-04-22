Algoritmo "L02D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula média. Se menor que 7, solicita exame e calcula nova média.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   notaUm, notaDois, notaTres, notaQuatro, notaDoExame, mediaInicial, mediaComExame: real

Inicio
   escreva("Digite as 4 notas: ")
   leia(notaUm, notaDois, notaTres, notaQuatro)
   mediaInicial <- (notaUm + notaDois + notaTres + notaQuatro) / 4

   se (mediaInicial >= 7) entao
      escreva("Aprovado! Média: ", mediaInicial:4:1)
   senao
      escreval("Média insuficiente: ", mediaInicial:4:1)
      escreva("Digite a nota do exame: ")
      leia(notaDoExame)
      mediaComExame <- (mediaInicial + notaDoExame) / 2

      se (mediaComExame >= 5) entao
         escreva("Aprovado em exame! Média final: ", mediaComExame:4:1)
      senao
         escreva("Reprovado! Média final: ", mediaComExame:4:1)
      fimse
   fimse

Fimalgoritmo