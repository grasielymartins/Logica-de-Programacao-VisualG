Algoritmo "Exercicio08ComprimentoCircunferencia"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia o raio de um círculo e calcule o comprimento da circunferência.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDoRaioInformado, comprimentoTotalCircunferencia, valorConstantePi: real

Inicio
   valorConstantePi <- 3.14
   escreva("Digite o raio: ")
   leia(valorDoRaioInformado)

   comprimentoTotalCircunferencia <- 2 * valorConstantePi * valorDoRaioInformado

   escreva("O comprimento é: ", comprimentoTotalCircunferencia)

Fimalgoritmo