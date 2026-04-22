Algoritmo "L04J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta o resultado inteiro da divisão de dois números sem usar DIV.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDoDividendoInformado, valorDoDivisorInformado, contadorDoQuocienteCalculado: inteiro

Inicio
   escreva("Digite o dividendo: ")
   leia(valorDoDividendoInformado)
   escreva("Digite o divisor: ")
   leia(valorDoDivisorInformado)

   contadorDoQuocienteCalculado <- 0

   se (valorDoDividendoInformado >= valorDoDivisorInformado) entao
      repita
         valorDoDividendoInformado <- valorDoDividendoInformado - valorDoDivisorInformado
         contadorDoQuocienteCalculado <- contadorDoQuocienteCalculado + 1
      ate (valorDoDividendoInformado < valorDoDivisorInformado)
   fimse

   escreva("O quociente inteiro da divisão é: ", contadorDoQuocienteCalculado)

Fimalgoritmo