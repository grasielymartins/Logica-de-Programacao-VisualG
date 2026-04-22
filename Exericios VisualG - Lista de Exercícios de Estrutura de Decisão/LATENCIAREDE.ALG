Algoritmo "LatenciaRede"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se a conexão está estável ou lenta
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   tempoRespostaPing: inteiro

Inicio
   escreva("Digite o tempo de resposta em milissegundos: ")
   leia(tempoRespostaPing)

   se (tempoRespostaPing <= 100) entao
      escreva("Conexão Estável")
   senao
      escreva("Conexão Lenta")
   fimse

Fimalgoritmo