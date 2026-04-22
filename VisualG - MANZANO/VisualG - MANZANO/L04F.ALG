Algoritmo "L04F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta somatório e média de valores positivos informados.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorNumericoInformadoPeloUsuario, somatorioAcumuladoDosValores: real
   quantidadeTotalDeValoresLidos, mediaAritmeticaFinalCalculada: real

Inicio
   somatorioAcumuladoDosValores <- 0
   quantidadeTotalDeValoresLidos <- 0

   repita
      escreva("Digite um valor (ou negativo para encerrar): ")
      leia(valorNumericoInformadoPeloUsuario)

      se (valorNumericoInformadoPeloUsuario >= 0) entao
         somatorioAcumuladoDosValores <- somatorioAcumuladoDosValores + valorNumericoInformadoPeloUsuario
         quantidadeTotalDeValoresLidos <- quantidadeTotalDeValoresLidos + 1
      fimse
   ate (valorNumericoInformadoPeloUsuario < 0)

   se (quantidadeTotalDeValoresLidos > 0) entao
      mediaAritmeticaFinalCalculada <- somatorioAcumuladoDosValores / quantidadeTotalDeValoresLidos
      escreval("Somatório Total: ", somatorioAcumuladoDosValores)
      escreval("Média Aritmética: ", mediaAritmeticaFinalCalculada)
      escreval("Total de valores lidos: ", quantidadeTotalDeValoresLidos)
   senao
      escreva("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo