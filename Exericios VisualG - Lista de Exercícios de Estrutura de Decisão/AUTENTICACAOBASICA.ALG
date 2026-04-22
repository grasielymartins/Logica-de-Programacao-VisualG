Algoritmo "AutenticacaoBasica"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Valida acesso através de usuário e senha
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   nomeUsuario, senhaAcesso: caractere

Inicio
   escreva("Digite o nome de usuário: ")
   leia(nomeUsuario)
   escreva("Digite a senha: ")
   leia(senhaAcesso)

   se (nomeUsuario = "admin") e (senhaAcesso = "12345") entao
      escreva("Acesso Liberado")
   senao
      escreva("Credenciais Inválidas")
   fimse

Fimalgoritmo