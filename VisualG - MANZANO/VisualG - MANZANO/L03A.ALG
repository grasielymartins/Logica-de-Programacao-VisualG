Algoritmo "L03A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta a tabuada de 1 a 10 de um número qualquer.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroDaTabuada, contadorDeMultiplicacao, resultadoDoCalculo: inteiro

Inicio
   escreva("Deseja ver a tabuada de qual número? ")
   leia(numeroDaTabuada)

   contadorDeMultiplicacao <- 1

   enquanto (contadorDeMultiplicacao <= 10) faca
      resultadoDoCalculo <- numeroDaTabuada * contadorDeMultiplicacao
      escreval(numeroDaTabuada, " X ", contadorDeMultiplicacao, " = ", resultadoDoCalculo)
      contadorDeMultiplicacao <- contadorDeMultiplicacao + 1
   fimenquanto

Fimalgoritmo



