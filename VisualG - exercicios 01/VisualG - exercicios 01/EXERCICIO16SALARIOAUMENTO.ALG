Algoritmo "Exercicio16SalarioAumento"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o novo salário com base no percentual de aumento.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDoSalarioAtual, percentualDeAumentoInformado, valorDoNovoSalario: real

Inicio
   escreva("Digite o salário atual: R$ ")
   leia(valorDoSalarioAtual)
   escreva("Digite o percentual de aumento (%): ")
   leia(percentualDeAumentoInformado)

   valorDoNovoSalario <- valorDoSalarioAtual + (valorDoSalarioAtual * percentualDeAumentoInformado / 100)

   escreva("O novo salário será: R$ ", valorDoNovoSalario:4:2)

Fimalgoritmo