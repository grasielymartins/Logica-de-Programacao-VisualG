Algoritmo "ELEICAOSINDICAL"
// Disciplina  : Lógica de Programaçãomação
// Professor   : Jailson
// Descrição   : Calcula estatísticas de uma eleição sindical (Totais e Percentuais).alário com base em um percentual de reajuste.
// Autor(a)    : Grasiely Aparecida Martinsda Martins
// Data atual  : 19/04/2026
Var
   votosCandidatoA, votosCandidatoB, votosCandidatoC: inteirocentualReajustePR: real
   votosNulos, votosEmBranco, totalDeEleitores: inteiro
   votosValidosTotais: inteiro
   percentualValidos, percentualA, percentualB, percentualC: real
   percentualNulos, percentualBrancos: realário mensal atual: R$ ")

Inicioe reajuste (%): ")
   escreva("Quantidade de votos válidos para o Candidato A: "))
   leia(votosCandidatoA)
   escreva("Quantidade de votos válidos para o Candidato B: ")arioMensalSM + (valorSalarioMensalSM * valorPercentualReajustePR / 100)
   leia(votosCandidatoB)
   escreva("Quantidade de votos válidos para o Candidato C: ")io após o reajuste é: R$ ", valorNovoSalarioNS:4:2)
   leia(votosCandidatoC)
   escreva("Quantidade de votos nulos: ")
   leia(votosNulos)
   escreva("Quantidade de votos em branco: ")
   leia(votosEmBranco)

   totalDeEleitores <- votosCandidatoA + votosCandidatoB + votosCandidatoC + votosNulos + votosEmBranco
   votosValidosTotais <- votosCandidatoA + votosCandidatoB + votosCandidatoC

   percentualValidos <- (votosValidosTotais / totalDeEleitores) * 100
   percentualA <- (votosCandidatoA / totalDeEleitores) * 100
   percentualB <- (votosCandidatoB / totalDeEleitores) * 100
   percentualC <- (votosCandidatoC / totalDeEleitores) * 100
   percentualNulos <- (votosNulos / totalDeEleitores) * 100
   percentualBrancos <- (votosEmBranco / totalDeEleitores) * 100

   escreval("--- RESULTADOS DA ELEIÇÃO ---")
   escreval("Total de Eleitores: ", totalDeEleitores)
   escreval("Percentual de Votos Válidos Totais: ", percentualValidos:4:2, "%")
   escreval("Percentual Candidato A: ", percentualA:4:2, "%")
   escreval("Percentual Candidato B: ", percentualB:4:2, "%")
   escreval("Percentual Candidato C: ", percentualC:4:2, "%")
   escreval("Percentual Votos Nulos: ", percentualNulos:4:2, "%")
   escreval("Percentual Votos em Branco: ", percentualBrancos:4:2, "%")

Fimalgoritmo