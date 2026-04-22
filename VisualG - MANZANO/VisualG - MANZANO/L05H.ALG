Algoritmo "L05H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a potência de uma base B e expoente E sem usar o operador (^).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDaBaseB, valorDoExpoenteE, resultadoFinalPotencia, contadorDeMultiplicacao: inteiro

Inicio
   escreva("Informe a base (B): ")
   leia(valorDaBaseB)
   escreva("Informe o expoente (E): ")
   leia(valorDoExpoenteE)

   se (valorDoExpoenteE = 0) entao
      resultadoFinalPotencia <- 1
   senao
      resultadoFinalPotencia <- valorDaBaseB
      para contadorDeMultiplicacao de 1 ate (valorDoExpoenteE - 1) faca
         resultadoFinalPotencia <- resultadoFinalPotencia * valorDaBaseB
      fimpara
   fimse

   escreva("Resultado: ", valorDaBaseB, " elevado a ", valorDoExpoenteE, " é ", resultadoFinalPotencia)

Fimalgoritmo