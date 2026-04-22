Algoritmo "FahrenheitParaCelsius"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converte temperatura usando a fórmula horizontalizada
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   grausFahrenheit, grausCelsius: real

Inicio
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(grausFahrenheit)

   grausCelsius <- (grausFahrenheit - 32) * 5 / 9

   escreva("A temperatura em graus Celsius é: ", grausCelsius:4:1, "°C")

Fimalgoritmo