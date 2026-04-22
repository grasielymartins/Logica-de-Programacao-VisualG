Algoritmo "VerificaObrigacaoVoto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se a pessoa já tem idade para votar
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   anoAtualDoSistema, anoDeNascimentoDoUsuario, idadeFinalCalculada: inteiro

Inicio
   escreva("Informe o ano atual: ")
   leia(anoAtualDoSistema)
   escreva("Informe o ano de nascimento: ")
   leia(anoDeNascimentoDoUsuario)

   idadeFinalCalculada <- anoAtualDoSistema - anoDeNascimentoDoUsuario

   se (idadeFinalCalculada >= 16) entao
      escreva("Você poderá votar este ano!")
   senao
      escreva("Você ainda não poderá votar este ano.")
   fimse

Fimalgoritmo