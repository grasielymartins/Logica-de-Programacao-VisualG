Algoritmo "L04A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroBaseInteiro, resultadoDoQuadrado: inteiro

Inicio
   numeroBaseInteiro <- 15

   repita
      resultadoDoQuadrado <- numeroBaseInteiro * numeroBaseInteiro
      escreval("O quadrado de ", numeroBaseInteiro, " é: ", resultadoDoQuadrado)
      numeroBaseInteiro <- numeroBaseInteiro + 1
   ate (numeroBaseInteiro > 200)

Fimalgoritmo