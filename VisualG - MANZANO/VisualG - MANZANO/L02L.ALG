Algoritmo "L02L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta saudação personalizada (Ilmo Sr. ou Ilma Sra.) pelo sexo.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   nomeDaPessoa, sexoDaPessoa: caractere

Inicio
   escreva("Digite o nome: ")
   leia(nomeDaPessoa)
   escreva("Informe o sexo (M/F): ")
   leia(sexoDaPessoa)

   se (sexoDaPessoa = "M") ou (sexoDaPessoa = "m") entao
      escreva("Ilmo Sr. ", nomeDaPessoa)
   senao
      se (sexoDaPessoa = "F") ou (sexoDaPessoa = "f") entao
         escreva("Ilma Sra. ", nomeDaPessoa)
      senao
         escreva("Sexo não identificado.")
      fimse
   fimse

Fimalgoritmo