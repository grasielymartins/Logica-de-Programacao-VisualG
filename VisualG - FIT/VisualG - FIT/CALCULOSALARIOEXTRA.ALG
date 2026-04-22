Algoritmo "CalculoSalarioExtra"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula salário total com adicional de 50% para horas extras
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   totalHorasTrabalhadasNoMes, valorDoSalarioPorHora, salarioTotalFinal: real
   limiteHorasRegularesMes, quantidadeDeHorasExtras, valorDaHoraComAdicional: real

Inicio
   escreva("Digite o total de horas trabalhadas no mês: ")
   leia(totalHorasTrabalhadasNoMes)
   escreva("Digite o valor do salário por hora: R$ ")
   leia(valorDoSalarioPorHora)

   limiteHorasRegularesMes <- 160

   se (totalHorasTrabalhadasNoMes > limiteHorasRegularesMes) entao
      quantidadeDeHorasExtras <- totalHorasTrabalhadasNoMes - limiteHorasRegularesMes
      valorDaHoraComAdicional <- valorDoSalarioPorHora * 1.5
      salarioTotalFinal <- (limiteHorasRegularesMes * valorDoSalarioHora) + (quantidadeDeHorasExtras * valorDaHoraComAdicional)
   senao
      salarioTotalFinal <- totalHorasTrabalhadasNoMes * valorDoSalarioPorHora
   fimse

   escreva("O salário total do funcionário é: R$ ", salarioTotalFinal:4:2)

Fimalgoritmo