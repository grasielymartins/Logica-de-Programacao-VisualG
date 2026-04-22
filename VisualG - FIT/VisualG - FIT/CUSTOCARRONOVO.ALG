Algoritmo "CustoCarroNovo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o custo final somando impostos e revenda ao custo de fábrica
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   custoDeFabrica, valorDistribuidor, valorImpostos, custoFinalConsumidor: real

Inicio
   escreva("Digite o custo de fábrica do veículo: R$ ")
   leia(custoDeFabrica)

   valorDistribuidor <- custoDeFabrica * 0.28
   valorImpostos <- custoDeFabrica * 0.45
   custoFinalConsumidor <- custoDeFabrica + valorDistribuidor + valorImpostos

   escreva("O custo final ao consumidor é: R$ ", custoFinalConsumidor:4:2)

Fimalgoritmo