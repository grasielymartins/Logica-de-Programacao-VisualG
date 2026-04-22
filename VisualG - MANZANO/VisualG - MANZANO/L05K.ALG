Algoritmo "L05K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta o fatorial dos números ímpares entre 1 e 10.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroContador, contadorFatorial: inteiro
   resultadoFatorialAcumulado: real

Inicio
   para numeroContador de 1 ate 10 faca
      se (numeroContador % 2 <> 0) entao
         resultadoFatorialAcumulado <- 1
         para contadorFatorial de 1 ate numeroContador faca
            resultadoFatorialAcumulado <- resultadoFatorialAcumulado * contadorFatorial
         fimpara
         escreval("O fatorial do ímpar ", numeroContador, " é: ", resultadoFatorialAcumulado)
      fimse
   fimpara

Fimalgoritmo