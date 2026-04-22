Algoritmo "L02E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula as raízes de uma equação de 2º grau (Bhaskara).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorA, valorB, valorC, valorDeDelta, raizX1, raizX2: real

Inicio
   escreva("Informe os valores de A, B e C: ")
   leia(valorA, valorB, valorC)

   se (valorA <> 0) entao
      valorDeDelta <- (valorB * valorB) - (4 * valorA * valorC)

      se (valorDeDelta >= 0) entao
         raizX1 <- (-valorB + (valorDeDelta ^ 0.5)) / (2 * valorA)
         raizX2 <- (-valorB - (valorDeDelta ^ 0.5)) / (2 * valorA)
         escreval("X1 = ", raizX1:4:2)
         escreval("X2 = ", raizX2:4:2)
      senao
         escreva("Não existem raízes reais (Delta negativo).")
      fimse
   senao
      escreva("O valor de A deve ser diferente de zero.")
   fimse

Fimalgoritmo
