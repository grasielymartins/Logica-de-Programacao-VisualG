Algoritmo "TensaoCorrente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a potência elétrica e classifica o equipamento
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   valorTensao, valorCorrente, potenciaCalculada: real

Inicio
   escreva("Digite o valor da tensão (V): ")
   leia(valorTensao)
   escreva("Digite o valor da corrente (I): ")
   leia(valorCorrente)

   potenciaCalculada <- valorTensao * valorCorrente

   escreval("Potência: ", potenciaCalculada, "W")

   se (potenciaCalculada > 1000) entao
      escreva("Equipamento de alta potência")
   senao
      escreva("Equipamento de baixa potência")
   fimse

Fimalgoritmo