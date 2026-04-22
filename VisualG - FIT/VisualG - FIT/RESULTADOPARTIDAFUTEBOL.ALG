Algoritmo "ResultadoPartidaFutebol"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê os gols de dois times e informa o vencedor ou se houve empate
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   nomeDoTimeUm, nomeDoTimeDois: caractere
   quantidadeGolsTimeUm, quantidadeGolsTimeDois: inteiro

Inicio
   escreva("Nome do primeiro time: ")
   leia(nomeDoTimeUm)
   escreva("Gols marcados pelo ", nomeDoTimeUm, ": ")
   leia(quantidadeGolsTimeUm)
   escreva("Nome do segundo time: ")
   leia(nomeDoTimeDois)
   escreva("Gols marcados pelo ", nomeDoTimeDois, ": ")
   leia(quantidadeGolsTimeDois)

   se (quantidadeGolsTimeUm > quantidadeGolsTimeDois) entao
      escreva("VENCEDOR: ", nomeDoTimeUm)
   senao
      se (quantidadeGolsTimeDois > quantidadeGolsTimeUm) entao
         escreva("VENCEDOR: ", nomeDoTimeDois)
      senao
         escreva("Resultado: EMPATE")
      fimse
   fimse

Fimalgoritmo