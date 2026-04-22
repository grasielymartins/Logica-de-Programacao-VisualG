Algoritmo "L05G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta as potências de 3 sem usar o operador de exponenciação.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   expoenteContador, resultadoPotencia, multiplicadorInterno: inteiro

Inicio
   para expoenteContador de 0 ate 15 faca
      se (expoenteContador = 0) entao
         resultadoPotencia <- 1
      senao
         resultadoPotencia <- 3
         para multiplicadorInterno de 1 ate (expoenteContador - 1) faca
            resultadoPotencia <- resultadoPotencia * 3
         fimpara
      fimse
      escreval("3 elevado a ", expoenteContador, " = ", resultadoPotencia)
   fimpara

Fimalgoritmo