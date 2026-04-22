Algoritmo "L03E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula potências de 3 sem usar o operador de exponenciação.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   expoenteDesejado, resultadoDaPotenciaAcumulado, contadorDeMultiplicacao: inteiro

Inicio
   expoenteDesejado <- 0

   enquanto (expoenteDesejado <= 15) faca
      se (expoenteDesejado = 0) entao
         resultadoDaPotenciaAcumulado <- 1
      senao
         resultadoDaPotenciaAcumulado <- 3
         contadorDeMultiplicacao <- 1
         enquanto (contadorDeMultiplicacao < expoenteDesejado) faca
            resultadoDaPotenciaAcumulado <- resultadoDaPotenciaAcumulado * 3
            contadorDeMultiplicacao <- contadorDeMultiplicacao + 1
         fimenquanto
      fimse

      escreval("3 elevado a ", expoenteDesejado, " é: ", resultadoDaPotenciaAcumulado)
      expoenteDesejado <- expoenteDesejado + 1
   fimenquanto

Fimalgoritmo