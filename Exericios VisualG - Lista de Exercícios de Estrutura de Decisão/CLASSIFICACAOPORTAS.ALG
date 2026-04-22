Algoritmo "ClassificacaoPortas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica o tipo de porta de rede (0 a 65535)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroDaPorta: inteiro

Inicio
   escreva("Digite o número da porta: ")
   leia(numeroDaPorta)

   se (numeroDaPorta < 0) ou (numeroDaPorta > 65535) entao
      escreva("Porta Inválida")
   senao
      se (numeroDaPorta <= 1023) entao
         escreva("Portas Conhecidas")
      senao
         se (numeroDaPorta <= 49151) entao
            escreva("Portas Registradas")
         senao
            escreva("Portas Dinâmicas")
         fimse
      fimse
   fimse

Fimalgoritmo