Algoritmo "REAJUSTECSALARIAL"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o novo salário com base em um percentual de reajuste.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorSalarioMensalSM, valorPercentualReajustePR: real
   valorNovoSalarioNS: real

Inicio
   escreva("Digite o valor do salário mensal atual: R$ ")
   leia(valorSalarioMensalSM)
   escreva("Digite o percentual de reajuste (%): ")
   leia(valorPercentualReajustePR)

   valorNovoSalarioNS <- valorSalarioMensalSM + (valorSalarioMensalSM * valorPercentualReajustePR / 100)

   escreva("O valor do novo salário após o reajuste é: R$ ", valorNovoSalarioNS:4:2)

Fimalgoritmo