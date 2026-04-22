Algoritmo "L05B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta a tabuada de 1 a 10 de um número qualquer informado.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDaTabuadaDesejada, multiplicadorContador, resultadoDaMultiplicacao: inteiro

Inicio
   escreva("Digite o número que deseja ver a tabuada: ")
   leia(valorDaTabuadaDesejada)

   para multiplicadorContador de 1 ate 10 faca
      resultadoDaMultiplicacao <- valorDaTabuadaDesejada * multiplicadorContador
      escreval(valorDaTabuadaDesejada, " X ", multiplicadorContador, " = ", resultadoDaMultiplicacao)
   fimpara

Fimalgoritmo