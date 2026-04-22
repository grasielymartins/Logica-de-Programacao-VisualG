Algoritmo "L03H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converte Celsius para Fahrenheit de 10 em 10 graus (10 a 100).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   temperaturaEmGrausCelsius, temperaturaEmGrausFahrenheit: real

Inicio
   temperaturaEmGrausCelsius <- 10

   enquanto (temperaturaEmGrausCelsius <= 100) faca
      temperaturaEmGrausFahrenheit <- (9 * temperaturaEmGrausCelsius + 160) / 5
      escreval(temperaturaEmGrausCelsius, "°C convertido em Fahrenheit é: ", temperaturaEmGrausFahrenheit, "°F")
      temperaturaEmGrausCelsius <- temperaturaEmGrausCelsius + 10
   fimenquanto

Fimalgoritmo








