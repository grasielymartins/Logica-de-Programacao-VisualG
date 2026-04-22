Algoritmo "MetrosParaCentimetros"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converte uma medida em metros para centímetros
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   medidaEmMetros, medidaEmCentimetros: real

Inicio
   escreva("Digite o valor em metros: ")
   leia(medidaEmMetros)

   medidaEmCentimetros <- medidaEmMetros * 100

   escreva(medidaEmMetros, "m equivale a ", medidaEmCentimetros, "cm.")

Fimalgoritmo