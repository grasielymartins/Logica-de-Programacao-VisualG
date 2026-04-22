Algoritmo "SomaEProdutoIdades"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula soma e produto cruzando idades de homens e mulheres
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   idadeHomemUm, idadeHomemDois, idadeMulherUm, idadeMulherDois: inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova: inteiro
   somaDasIdades, produtoDasIdades: inteiro

Inicio
   escreva("Idade do Homem 1: ")
   leia(idadeHomemUm)
   escreva("Idade do Homem 2: ")
   leia(idadeHomemDois)
   escreva("Idade da Mulher 1: ")
   leia(idadeMulherUm)
   escreva("Idade da Mulher 2: ")
   leia(idadeMulherDois)

   se (idadeHomemUm > idadeHomemDois) entao
      homemMaisVelho <- idadeHomemUm
      homemMaisNovo <- idadeHomemDois
   senao
      homemMaisVelho <- idadeHomemDois
      homemMaisNovo <- idadeHomemUm
   fimse

   se (idadeMulherUm > idadeMulherDois) entao
      mulherMaisVelha <- idadeMulherUm
      mulherMaisNova <- idadeMulherDois
   senao
      mulherMaisVelha <- idadeMulherDois
      mulherMaisNova <- idadeMulherUm
   fimse

   somaDasIdades <- homemMaisVelho + mulherMaisNova
   produtoDasIdades <- homemMaisNovo * mulherMaisVelha

   escreval("Soma (H.Velho + M.Nova): ", somaDasIdades)
   escreva("Produto (H.Novo + M.Velha): ", produtoDasIdades)

Fimalgoritmo