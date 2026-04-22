Algoritmo "AutenticacaoDeUsuario"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Sistema de segurança com código e senha
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   codigoDeUsuarioInserido, senhaDeUsuarioInserida: inteiro

Inicio
   escreva("Digite o código de usuário: ")
   leia(codigoDeUsuarioInserido)

   se (codigoDeUsuarioInserido <> 1234) entao
      escreva("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senhaDeUsuarioInserida)

      se (senhaDeUsuarioInserida <> 9999) entao
         escreva("senha incorreta")
      senao
         escreva("Acesso permitido")
      fimse
   fimse

Fimalgoritmo