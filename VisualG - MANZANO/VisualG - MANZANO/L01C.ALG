Algoritmo "L01C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o volume de uma lata cilíndrica
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   raioDaLata, alturaDaLata, volumeDaLata: real

Inicio
   escreva("Digite o raio da lata: ")
   leia(raioDaLata)
   escreva("Digite a altura da lata: ")
   leia(alturaDaLata)

   volumeDaLata <- 3.14159 * (raioDaLata * raioDaLata) * alturaDaLata

   escreva("O volume da lata é: ", volumeDaLata)

Fimalgoritmo