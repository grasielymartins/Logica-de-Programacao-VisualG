Algoritmo "L03L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê valores até um negativo e mostra o maior e o menor digitado.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDigitadoPeloUsuario, maiorValorLido, menorValorLido: inteiro

Inicio
   escreva("Digite um valor positivo (ou um negativo para parar): ")
   leia(valorDigitadoPeloUsuario)

   se (valorDigitadoPeloUsuario >= 0) entao
      maiorValorLido <- valorDigitadoPeloUsuario
      menorValorLido <- valorDigitadoPeloUsuario

      enquanto (valorDigitadoPeloUsuario >= 0) faca
         se (valorDigitadoPeloUsuario > maiorValorLido) entao
            maiorValorLido <- valorDigitadoPeloUsuario
         fimse
         se (valorDigitadoPeloUsuario < menorValorLido) entao
            menorValorLido <- valorDigitadoPeloUsuario
         fimse

         escreva("Digite o próximo valor: ")
         leia(valorDigitadoPeloUsuario)
      fimenquanto

      escreval("O maior valor informado foi: ", maiorValorLido)
      escreva("O menor valor informado foi: ", menorValorLido)
   senao
      escreva("Nenhum valor válido foi processado.")
   fimse

Fimalgoritmo