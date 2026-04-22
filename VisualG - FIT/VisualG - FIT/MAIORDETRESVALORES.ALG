Algoritmo "MaiorDeTresValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê três valores e descobre qual é o maior deles
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 18/04/2026
Var
   valorUm, valorDois, valorTres, maiorValorEncontrado: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valorUm)
   escreva("Digite o segundo valor: ")
   leia(valorDois)
   escreva("Digite o terceiro valor: ")
   leia(valorTres)

   se (valorUm > valorDois) e (valorUm > valorTres) entao
      maiorValorEncontrado <- valorUm
   senao
      se (valorDois > valorTres) entao
         maiorValorEncontrado <- valorDois
      senao
         maiorValorEncontrado <- valorTres
      fimse
   fimse

   escreva("O maior valor é: ", maiorValorEncontrado)

Fimalgoritmo