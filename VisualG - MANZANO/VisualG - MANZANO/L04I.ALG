Algoritmo "L04I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê valores positivos e identifica o maior e o menor ao final.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorInteiroEntrada, maiorValorInformado, menorValorInformado: inteiro
   indicadorDePrimeiraExecucaoDoLaco: logico

Inicio
   indicadorDePrimeiraExecucaoDoLaco <- verdadeiro

   repita
      escreva("Digite um valor positivo (ou negativo para sair): ")
      leia(valorInteiroEntrada)

      se (valorInteiroEntrada >= 0) entao
         se (indicadorDePrimeiraExecucaoDoLaco) entao
            maiorValorInformado <- valorInteiroEntrada
            menorValorInformado <- valorInteiroEntrada
            indicadorDePrimeiraExecucaoDoLaco <- falso
         senao
            se (valorInteiroEntrada > maiorValorInformado) entao
               maiorValorInformado <- valorInteiroEntrada
            fimse
            se (valorInteiroEntrada < menorValorInformado) entao
               menorValorInformado <- valorInteiroEntrada
            fimse
         fimse
      fimse
   ate (valorInteiroEntrada < 0)

   escreval("Maior valor informado: ", maiorValorInformado)
   escreva("Menor valor informado: ", menorValorInformado)

Fimalgoritmo