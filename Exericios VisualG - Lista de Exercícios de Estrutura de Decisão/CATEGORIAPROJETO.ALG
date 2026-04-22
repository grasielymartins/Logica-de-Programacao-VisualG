Algoritmo "CategoriaProjeto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Classifica o porte de um projeto pelo número de linhas
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadeLinhasDeCodigo: inteiro

Inicio
   escreva("Digite a quantidade de linhas do projeto: ")
   leia(quantidadeLinhasDeCodigo)

   se (quantidadeLinhasDeCodigo < 1000) entao
      escreva("Pequeno porte")
   senao
      se (quantidadeLinhasDeCodigo <= 5000) entao
         escreva("Médio porte")
      senao
         escreva("Grande porte")
      fimse
   fimse

Fimalgoritmo