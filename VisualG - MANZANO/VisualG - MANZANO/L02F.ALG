Algoritmo "L02F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê três valores e os apresenta em ordem crescente.skara).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   variavelA, variavelB, variavelC, auxiliarParaTroca: real

Inicio
   escreva("Digite os valores de A, B e C: ")
   leia(variavelA, variavelB, variavelC)

   se (variavelA > variavelB) entao
      auxiliarParaTroca <- variavelA; variavelA <- variavelB; variavelB <- auxiliarParaTroca
   fimse
   se (variavelA > variavelC) entao
      auxiliarParaTroca <- variavelA; variavelA <- variavelC; variavelC <- auxiliarParaTroca)
   fimse)
   se (variavelB > variavelC) entao
      auxiliarParaTroca <- variavelB; variavelB <- variavelC; variavelC <- auxiliarParaTroca
   fimse

   escreva("Ordem crescente: ", variavelA, " , ", variavelB, " , ", variavelC)

Fimalgoritmo



