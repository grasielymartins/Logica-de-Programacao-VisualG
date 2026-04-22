Algoritmo "L01B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converte graus Fahrenheit para Celsius
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   temperaturaGrausFahrenheit, temperaturaGrausCelsius: real

Inicio
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temperaturaGrausFahrenheit)

   temperaturaGrausCelsius <- (temperaturaGrausFahrenheit - 32) * (5 / 9)

   escreva("A temperatura em Celsius é: ", temperaturaGrausCelsius)

Fimalgoritmo