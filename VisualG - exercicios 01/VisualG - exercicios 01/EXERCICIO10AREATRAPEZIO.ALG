Algoritmo "Exercicio10AreaTrapezio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia as bases e altura de um trapézio e calcule sua área.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   baseMaiorDoTrapezio, baseMenorDoTrapezio, alturaDoTrapezio, areaDoTrapezio: real

Inicio
   escreva("Base Maior: ")
   leia(baseMaiorDoTrapezio)
   escreva("Base Menor: ")
   leia(baseMenorDoTrapezio)
   escreva("Altura: ")
   leia(alturaDoTrapezio)

   areaDoTrapezio <- ((baseMaiorDoTrapezio + baseMenorDoTrapezio) * alturaDoTrapezio) / 2

   escreva("A área do trapézio é: ", areaDoTrapezio)

Fimalgoritmo