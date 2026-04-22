Algoritmo "Conversao_Termica"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Conversor de temperaturas via menu de opções
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   opcaoSelecionada: inteiro
   temperaturaOriginal, temperaturaConvertida: real

Inicio
   escreval("--- MENU DE CONVERSÃO ---")
   escreval("1: Celsius para Fahrenheit")
   escreval("2: Celsius para Kelvin")
   escreval("3: Fahrenheit para Celsius")
   escreva("Escolha uma opção: ")
   leia(opcaoSelecionada)

   escolha opcaoSelecionada
   caso 1
      escreva("Digite a temperatura em Celsius: ")
      leia(temperaturaOriginal)
      temperaturaConvertida <- (temperaturaOriginal * 9/5) + 32
      escreva("Resultado: ", temperaturaConvertida, " °F")
   caso 2
      escreva("Digite a temperatura em Celsius: ")
      leia(temperaturaOriginal)
      temperaturaConvertida <- temperaturaOriginal + 273.15
      escreva("Resultado: ", temperaturaConvertida, " K")
   caso 3
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperaturaOriginal)
      temperaturaConvertida <- (temperaturaOriginal - 32) * 5/9
      escreva("Resultado: ", temperaturaConvertida, " °C")
   outrocaso
      escreva("Opção incorreta")
   fimescolha

Fimalgoritmo