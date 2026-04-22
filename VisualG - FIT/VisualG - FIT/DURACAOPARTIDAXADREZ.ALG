Algoritmo "DuracaoPartidaXadrez"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a duração do jogo considerando que pode durar até 24h
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   horaDeInicioDaPartida, horaDeFimDaPartida, totalDeHorasDecorridas: inteiro

Inicio
   escreva("Hora de início (0-23): ")
   leia(horaDeInicioDaPartida)
   escreva("Hora de término (0-23): ")
   leia(horaDeFimDaPartida)

   se (horaDeFimDaPartida > horaDeInicioDaPartida) entao
      totalDeHorasDecorridas <- horaDeFimDaPartida - horaDeInicioDaPartida
   senao
      totalDeHorasDecorridas <- (24 - horaDeInicioDaPartida) + horaDeFimDaPartida
   fimse

   escreva("A duração total do jogo foi de: ", totalDeHorasDecorridas, " horas.")

Fimalgoritmo