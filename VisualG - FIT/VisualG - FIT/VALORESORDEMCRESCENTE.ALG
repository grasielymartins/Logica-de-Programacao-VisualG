Algoritmo "ValoresOrdemCrescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Exibe dois valores informados em ordem crescente
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   valorA, valorB: real

Inicio
   escreva("Digite o valor de A: ")
   leia(valorA)
   escreva("Digite o valor de B: ")
   leia(valorB)

   se (valorA < valorB) entao
      escreva("Ordem crescente: ", valorA, ", ", valorB)
   senao
      escreva("Ordem crescente: ", valorB, ", ", valorA)
   fimse

Fimalgoritmo