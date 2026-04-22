Algoritmo "SalarioFinalVendedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula salário final com fixo, comissão fixa e 5% sobre vendas
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadeCarrosVendidos: inteiro
   valorTotalVendas, salarioFixoMensal, valorPorCarroVendido, salarioFinal: real

Inicio
   escreva("Número de carros vendidos: ")
   leia(quantidadeCarrosVendidos)
   escreva("Valor total das vendas: R$ ")
   leia(valorTotalVendas)
   escreva("Salário fixo mensal: R$ ")
   leia(salarioFixoMensal)
   escreva("Valor fixo por carro vendido: R$ ")
   leia(valorPorCarroVendido)

   salarioFinal <- salarioFixoMensal + (quantidadeCarrosVendidos * valorPorCarroVendido) + (valorTotalVendas * 0.05)

   escreva("O salário final do vendedor é: R$ ", salarioFinal:4:2)

Fimalgoritmo