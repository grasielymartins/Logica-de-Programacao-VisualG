Algoritmo "Exercicio22TrocaDeValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Troca os valores entre duas variáveis A e B.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDeVariavelA, valorDeVariavelB, variavelAuxiliarDeTroca: caractere

Inicio
   escreva("Digite o valor de A: ")
   leia(valorDeVariavelA)
   escreva("Digite o valor de B: ")
   leia(valorDeVariavelB)

   variavelAuxiliarDeTroca <- valorDeVariavelA
   valorDeVariavelA <- valorDeVariavelB
   valorDeVariavelB <- variavelAuxiliarDeTroca

   escreval("Novo valor de A: ", valorDeVariavelA)
   escreval("Novo valor de B: ", valorDeVariavelB)

Fimalgoritmo