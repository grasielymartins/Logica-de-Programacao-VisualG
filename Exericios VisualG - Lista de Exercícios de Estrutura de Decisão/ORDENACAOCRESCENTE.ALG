Algoritmo "OrdenacaoCrescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Organiza três números diferentes em ordem crescente
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroA, numeroB, numeroC: real

Inicio
   escreva("Digite o valor A: ")
   leia(numeroA)
   escreva("Digite o valor B: ")
   leia(numeroB)
   escreva("Digite o valor C: ")
   leia(numeroC)

   se (numeroA < numeroB) e (numeroA < numeroC) entao
      se (numeroB < numeroC) entao
         escreva(numeroA, " - ", numeroB, " - ", numeroC)
      senao
         escreva(numeroA, " - ", numeroC, " - ", numeroB)
      fimse
   senao
      se (numeroB < numeroA) e (numeroB < numeroC) entao
         se (numeroA < numeroC) entao
            escreva(numeroB, " - ", numeroA, " - ", numeroC)
         senao
            escreva(numeroB, " - ", numeroC, " - ", numeroA)
         fimse
      senao
         se (numeroA < numeroB) entao
            escreva(numeroC, " - ", numeroA, " - ", numeroB)
         senao
            escreva(numeroC, " - ", numeroB, " - ", numeroA)
         fimse
      fimse
   fimse

Fimalgoritmo