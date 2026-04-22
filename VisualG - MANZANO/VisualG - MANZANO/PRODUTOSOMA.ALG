Algoritmo "PRODUTOSOMA"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o produto do 1º com o 3º valor e a soma do 2º com o 4º.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorInteiroA, valorInteiroB, valorInteiroC, valorInteiroD: inteiro
   resultadoProdutoP, resultadoSomaS: inteiro

Inicio
   escreva("Digite o primeiro valor (A): ")
   leia(valorInteiroA)
   escreva("Digite o segundo valor (B): ")
   leia(valorInteiroB)
   escreva("Digite o terceiro valor (C): ")
   leia(valorInteiroC)
   escreva("Digite o quarto valor (D): ")
   leia(valorInteiroD)

   resultadoProdutoP <- valorInteiroA * valorInteiroC
   resultadoSomaS <- valorInteiroB + valorInteiroD

   escreval("O produto do primeiro com o terceiro valor (P) é: ", resultadoProdutoP)
   escreval("A soma do segundo com o quarto valor (S) é: ", resultadoSomaS)

Fimalgoritmo