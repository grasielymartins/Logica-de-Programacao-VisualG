Algoritmo "L05J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converte Celsius para Fahrenheit de 10 em 10 graus (10 a 100).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   temperaturaGrausCelsius, temperaturaGrausFahrenheit: real

Inicio
   para temperaturaGrausCelsius de 10 ate 100 passo 10 faca
      temperaturaGrausFahrenheit <- (9 * temperaturaGrausCelsius + 160) / 5
      escreval(temperaturaGrausCelsius, "°C convertido é ", temperaturaGrausFahrenheit, "°F")
   fimpara

Fimalgoritmo