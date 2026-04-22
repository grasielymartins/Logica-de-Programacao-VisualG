Algoritmo "CalculoIMCCompleto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o IMC e classifica conforme a tabela da OMS
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   pesoDoUsuario, alturaDoUsuario, indiceMassaCorporal: real

Inicio
   escreva("Digite o peso (kg): ")
   leia(pesoDoUsuario)
   escreva("Digite a altura (m): ")
   leia(alturaDoUsuario)

   indiceMassaCorporal <- pesoDoUsuario / (alturaDoUsuario * alturaDoUsuario)

   escreval("IMC calculado: ", indiceMassaCorporal:4:2)

   se (indiceMassaCorporal < 18.5) entao
      escreva("Classificação: Abaixo do peso")
   senao
      se (indiceMassaCorporal <= 24.9) entao
         escreva("Classificação: Normal")
      senao
         se (indiceMassaCorporal <= 29.9) entao
            escreva("Classificação: Sobrepeso")
         senao
            escreva("Classificação: Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo