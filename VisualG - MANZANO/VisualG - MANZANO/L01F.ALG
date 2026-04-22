Algoritmo "L01F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Efetua a troca de valores entre duas variáveis
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorVariavelA, valorVariavelB, variavelAuxiliarDeTroca: real

Inicio
   escreva("Digite o valor para A: ")
   leia(valorVariavelA)
   escreva("Digite o valor para B: ")
   leia(valorVariavelB)

   variavelAuxiliarDeTroca <- valorVariavelA
   valorVariavelA <- valorVariavelB
   valorVariavelB <- variavelAuxiliarDeTroca

   escreval("Novos valores:")
   escreval("A agora vale: ", valorVariavelA)
   escreva("B agora vale: ", valorVariavelB)

Fimalgoritmo