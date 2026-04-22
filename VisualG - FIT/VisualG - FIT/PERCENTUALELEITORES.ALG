Algoritmo "PercentualEleitores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o percentual de votos brancos, nulos e válidos
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   totalEleitores: inteiro
   votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio
   escreva("Total de eleitores: ")
   leia(totalEleitores)
   escreva("Votos brancos: ")
   leia(votosBrancos)
   escreva("Votos nulos: ")
   leia(votosNulos)
   escreva("Votos válidos: ")
   leia(votosValidos)

   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100

   escreval("Percentual Brancos: ", percentualBrancos, "%")
   escreval("Percentual Nulos: ", percentualNulos, "%")
   escreval("Percentual Válidos: ", percentualValidos, "%")

Fimalgoritmo