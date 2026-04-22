Algoritmo "L04G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta o fatorial de todos os valores ímpares de 1 a 10.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroInteiroAtualDeUmADez, contadorDoFatorialCalculado: inteiro
   resultadoFatorialDoValorImpar: real

Inicio
   numeroInteiroAtualDeUmADez <- 1

   repita
      se (numeroInteiroAtualDeUmADez % 2 <> 0) entao
         resultadoFatorialDoValorImpar <- 1
         contadorDoFatorialCalculado <- numeroInteiroAtualDeUmADez
         repita
            resultadoFatorialDoValorImpar <- resultadoFatorialDoValorImpar * contadorDoFatorialCalculado
            contadorDoFatorialCalculado <- contadorDoFatorialCalculado - 1
         ate (contadorDoFatorialCalculado <= 1)
         escreval("O fatorial de ", numeroInteiroAtualDeUmADez, " é: ", resultadoFatorialDoValorImpar)
      fimse
      numeroInteiroAtualDeUmADez <- numeroInteiroAtualDeUmADez + 1
   ate (numeroInteiroAtualDeUmADez > 10)

Fimalgoritmo