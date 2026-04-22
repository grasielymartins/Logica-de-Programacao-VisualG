Algoritmo "ControleSaldoBancario"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula saldo atual e verifica se é positivo ou negativo
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroDaContaCliente: caractere
   saldoBancario, valorDebito, valorCredito, saldoAtualCalculado: real

Inicio
   escreva("Número da conta: ")
   leia(numeroDaContaCliente)
   escreva("Saldo inicial: R$ ")
   leia(saldoBancario)
   escreva("Valor em débito: R$ ")
   leia(valorDebito)
   escreva("Valor em crédito: R$ ")
   leia(valorCredito)

   saldoAtualCalculado <- saldoBancario - valorDebito + valorCredito

   escreval("Saldo Atual: R$ ", saldoAtualCalculado:4:2)

   se (saldoAtualCalculado >= 0) entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse

Fimalgoritmo