Algoritmo "SomaDosDoisMaiores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica os dois maiores números e realiza a soma
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 18/04/2026
Var
   valorA, valorB, valorC, resultadoDaSoma: real

Inicio
   escreva("Valor A: ")
   leia(valorA)
   escreva("Valor B: ")
   leia(valorB)
   escreva("Valor C: ")
   leia(valorC)

   se (valorA < valorB) e (valorA < valorC) entao
      resultadoDaSoma <- valorB + valorC
   senao

      se (valorB < valorC) entao
         resultadoDaSoma <- valorA + valorC
      senao

         resultadoDaSoma <- valorA + valorB
      fimse
   fimse

   escreva("A soma dos dois maiores é: ", resultadoDaSoma)

Fimalgoritmo