Algoritmo "CalculadoraOperacoesSimples"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Realiza uma das quatro operações básicas conforme o código lido (1 a 4).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   primeiroValorInteiro, segundoValorInteiro, codigoDaOperacao: inteiro
   resultadoDaOperacaoMatematica: real

Inicio
   escreva("Digite o primeiro valor inteiro: ")
   leia(primeiroValorInteiro)
   escreva("Digite o segundo valor inteiro: ")
   leia(segundoValorInteiro)
   escreval("Operações: 1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação")
   escreva("Escolha a operação (1-4): ")
   leia(codigoDaOperacao)

   escolha codigoDaOperacao
      caso 1
         resultadoDaOperacaoMatematica <- primeiroValorInteiro + segundoValorInteiro
      caso 2
         resultadoDaOperacaoMatematica <- primeiroValorInteiro - segundoValorInteiro
      caso 3
         resultadoDaOperacaoMatematica <- primeiroValorInteiro / segundoValorInteiro
      caso 4
         resultadoDaOperacaoMatematica <- primeiroValorInteiro * segundoValorInteiro
   fimescolha

   escreva("O resultado da operação é: ", resultadoDaOperacaoMatematica)

Fimalgoritmo