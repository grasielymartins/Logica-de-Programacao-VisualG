Algoritmo "L02G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê 4 números e mostra os que são divisíveis por 2 e 3 ao mesmo tempo.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroUm, numeroDois, numeroTres, numeroQuatro: inteiro

Inicio
   escreva("Digite quatro números inteiros: ")
   leia(numeroUm, numeroDois, numeroTres, numeroQuatro)

   escreval("Números divisíveis por 2 e 3:")
   se (numeroUm % 2 = 0) e (numeroUm % 3 = 0) entao escreval(numeroUm) fimse
   se (numeroDois % 2 = 0) e (numeroDois % 3 = 0) entao escreval(numeroDois) fimse
   se (numeroTres % 2 = 0) e (numeroTres % 3 = 0) entao escreval(numeroTres) fimse
   se (numeroQuatro % 2 = 0) e (numeroQuatro % 3 = 0) entao escreval(numeroQuatro) fimse

Fimalgoritmo









