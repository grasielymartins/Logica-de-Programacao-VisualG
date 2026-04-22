Algoritmo "CalculoSalarioMensal"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o salário total com base em horas e valor/hora
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   valorGanhosPorHora, horasTrabalhadasNoMes, salarioTotalMensal: real

Inicio
   escreva("Quanto você ganha por hora? R$ ")
   leia(valorGanhosPorHora)
   escreva("Quantas horas você trabalhou no mês? ")
   leia(horasTrabalhadasNoMes)

   salarioTotalMensal <- valorGanhosPorHora * horasTrabalhadasNoMes

   escreva("Seu salário este mês é: R$ ", salarioTotalMensal:4:2)

Fimalgoritmo