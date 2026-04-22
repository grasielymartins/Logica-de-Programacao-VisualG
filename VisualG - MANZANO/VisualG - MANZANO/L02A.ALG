Algoritmo "L02A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê dois valores e apresenta a diferença do maior pelo menor.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorInteiroUm, valorInteiroDois, resultadoDiferenca: inteiro

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valorInteiroUm)
   escreva("Digite o segundo valor: ")
   leia(valorInteiroDois)

   se (valorInteiroUm > valorInteiroDois) entao
      resultadoDiferenca <- valorInteiroUm - valorInteiroDois
   senao
      resultadoDiferenca <- valorInteiroDois - valorInteiroUm
   fimse

   escreva("A diferença entre o maior e o menor é: ", resultadoDiferenca)

Fimalgoritmo