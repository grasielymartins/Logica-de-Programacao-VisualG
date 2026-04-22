Algoritmo "L03F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula base elevada ao expoente sem usar o operador (^).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDaBaseInformada, valorDoExpoenteInformado, resultadoCalculado, contador: inteiro

Inicio
   escreva("Informe o valor da base: ")
   leia(valorDaBaseInformada)
   escreva("Informe o valor do expoente: ")
   leia(valorDoExpoenteInformado)

   se (valorDoExpoenteInformado = 0) entao
      resultadoCalculado <- 1
   senao
      resultadoCalculado <- valorDaBaseInformada
      contador <- 1
      enquanto (contador < valorDoExpoenteInformado) faca
         resultadoCalculado <- resultadoCalculado * valorDaBaseInformada
         contador <- contador + 1
      fimenquanto
   fimse

   escreva("O resultado final é: ", resultadoCalculado)

Fimalgoritmo