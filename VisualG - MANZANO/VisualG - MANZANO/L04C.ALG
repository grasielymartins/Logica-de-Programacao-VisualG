Algoritmo "L04C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta todos os números divisíveis por 4 menores que 200.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   contadorDeVerificacaoDivisivelPorQuatro: inteiro

Inicio
   contadorDeVerificacaoDivisivelPorQuatro <- 1

   repita
      se (contadorDeVerificacaoDivisivelPorQuatro % 4 = 0) entao
         escreval("O número ", contadorDeVerificacaoDivisivelPorQuatro, " é divisível por 4.")
      fimse
      contadorDeVerificacaoDivisivelPorQuatro <- contadorDeVerificacaoDivisivelPorQuatro + 1
   ate (contadorDeVerificacaoDivisivelPorQuatro >= 200)

Fimalgoritmo