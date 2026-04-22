Algoritmo "SalarioComissaoVendedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula salário com 3% de comissão até 1500 e 5% sobre o excedente
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   salarioFixoMensal, valorTotalVendas: real
   comissaoCalculada, salarioTotalFinal: real

Inicio
   escreva("Digite o salário fixo: R$ ")
   leia(salarioFixoMensal)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valorTotalVendas)

   se (valorTotalVendas <= 1500) entao
      comissaoCalculada <- valorTotalVendas * 0.03
   senao

      comissaoCalculada <- (1500 * 0.03) + ((valorTotalVendas - 1500) * 0.05)
   fimse

   salarioTotalFinal <- salarioFixoMensal + comissaoCalculada

   escreva("O salário total é: R$ ", salarioTotalFinal:4:2)

Fimalgoritmo