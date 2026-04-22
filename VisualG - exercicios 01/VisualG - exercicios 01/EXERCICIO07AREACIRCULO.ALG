Algoritmo "Exercicio07AreaCirculo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia o valor do raio de um círculo e calcule sua área.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   medidaDoRaioDoCirculo, valorDaAreaDoCirculo, valorDaConstantePi: real

Inicio
   valorDaConstantePi <- 3.14
   escreva("Digite o raio: ")
   leia(medidaDoRaioDoCirculo)

   valorDaAreaDoCirculo <- valorDaConstantePi * (medidaDoRaioDoCirculo * medidaDoRaioDoCirculo)

   escreva("A área do círculo é: ", valorDaAreaDoCirculo)

Fimalgoritmo