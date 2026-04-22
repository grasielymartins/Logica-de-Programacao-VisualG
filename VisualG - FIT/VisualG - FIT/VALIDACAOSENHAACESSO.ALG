Algoritmo "ValidacaoSenhaAcesso"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se a senha numérica informada é a correta (1234).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   senhaInformadaPeloUsuario: inteiro

Inicio
   escreva("Digite a senha de acesso: ")
   leia(senhaInformadaPeloUsuario)

   se (senhaInformadaPeloUsuario = 1234) entao
      escreva("ACESSO PERMITIDO")
   senao
      escreva("ACESSO NEGADO")
   fimse

Fimalgoritmo