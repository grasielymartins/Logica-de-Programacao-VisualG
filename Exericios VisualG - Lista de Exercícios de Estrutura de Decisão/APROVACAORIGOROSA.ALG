Algoritmo "AprovacaoRigorosa"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica aprovação baseada em média e faltas
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   notaBimestreUm, notaBimestreDois, notaBimestreTres, mediaFinal: real
   quantidadeDeFaltas: inteiro

Inicio
   escreva("Nota 1: ")
   leia(notaBimestreUm)
   escreva("Nota 2: ")
   leia(notaBimestreDois)
   escreva("Nota 3: ")
   leia(notaBimestreTres)
   escreva("Faltas: ")
   leia(quantidadeDeFaltas)

   mediaFinal <- (notaBimestreUm + notaBimestreDois + notaBimestreTres) / 3

   se (mediaFinal >= 6) e (quantidadeDeFaltas < 15) entao
      escreva("Aprovado Direto")
   senao
      se (mediaFinal >= 4) e (quantidadeDeFaltas < 15) entao
         escreva("Recuperação")
      senao
         escreva("Reprovado")
      fimse
   fimse

Fimalgoritmo