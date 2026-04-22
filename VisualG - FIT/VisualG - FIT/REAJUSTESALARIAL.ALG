Algoritmo "ReajusteSalarial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o novo salário com base no percentual de reajuste
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   salarioAtual, percentualDeReajuste, novoSalarioCalculado: real

Inicio
   escreva("Digite o salário mensal atual: R$ ")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste (%): ")
   leia(percentualDeReajuste)

   novoSalarioCalculado <- salarioAtual + (salarioAtual * percentualDeReajuste / 100)

   escreva("O novo salário é: R$ ", novoSalarioCalculado:4:2)

Fimalgoritmo