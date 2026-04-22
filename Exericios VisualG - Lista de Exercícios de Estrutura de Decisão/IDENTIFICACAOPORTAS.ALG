Algoritmo "IdentificacaoPortas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica o serviço de rede através da porta
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroDaPortaDeRede: inteiro

Inicio
   escreva("Digite o número da porta: ")
   leia(numeroDaPortaDeRede)

   escolha numeroDaPortaDeRede
   caso 80
      escreva("HTTP")
   caso 443
      escreva("HTTPS")
   caso 22
      escreva("SSH")
   outrocaso
      escreva("Serviço desconhecido ou não padrão")
   fimescolha

Fimalgoritmo