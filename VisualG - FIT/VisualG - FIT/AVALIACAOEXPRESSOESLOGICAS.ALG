Algoritmo "AvaliacaoExpressoesLogicas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Avalia expressões lógicas com base em valores pré-definidos (A=V, B=V, C=F)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorLogicoA, valorLogicoB, valorLogicoC: logico
   resultadoExpressaoA, resultadoExpressaoB: logico

Inicio

   valorLogicoA <- verdadeiro
   valorLogicoB <- verdadeiro
   valorLogicoC <- falso

   resultadoExpressaoA <- valorLogicoA ou valorLogicoC e nao valorLogicoB

   resultadoExpressaoB <- (valorLogicoA ou valorLogicoB) e (valorLogicoA e valorLogicoC)

   escreval("Resultado da Expressão (a): ", resultadoExpressaoA)
   escreval("Resultado da Expressão (b): ", resultadoExpressaoB)

Fimalgoritmo