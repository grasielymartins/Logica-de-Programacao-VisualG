Algoritmo "L02C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a média de 4 notas e verifica aprovação (média 5).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   notaEscolarUm, notaEscolarDois, notaEscolarTres, notaEscolarQuatro, mediaFinalCalculada: real

Inicio
   escreva("Digite as quatro notas: ")
   leia(notaEscolarUm, notaEscolarDois, notaEscolarTres, notaEscolarQuatro)

   mediaFinalCalculada <- (notaEscolarUm + notaEscolarDois + notaEscolarTres + notaEscolarQuatro) / 4

   se (mediaFinalCalculada >= 5) entao
      escreva("Aprovado! Média: ", mediaFinalCalculada:4:1)
   senao
      escreva("Reprovado! Média: ", mediaFinalCalculada:4:1)
   fimse

Fimalgoritmo