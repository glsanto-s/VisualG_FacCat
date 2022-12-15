Algoritmo "Idade M e F"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2
//               mulheres (considere que as idades dos homens serão sempre
//               diferentes entre si, bem como as das mulheres). Calcule e
//               escreva a soma das idades do homem mais velho com a mulher
//               mais nova, e o produto das idades do homem mais novo com a
//               mulher mais velha.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   idadeH1,idadeH2, idadeM1, idadeM2 : inteiro
   iMaiorM,iMenorM, iMaiorH,iMenorH  : inteiro
   soma1, soma2                      : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite a idade do primeiro homem")
   Leia(idadeH1)
   Escreval("Digite a idade do segundo homem")
   Leia(idadeH2)
   Escreval("--------------")
   Escreval("Agora, digite a idade da primeira mulher")
   Leia(idadeM1)
   Escreval("Digite a idade da segunda mulher")
   Leia(idadeM2)
   
   se idadeH1 > idadeH2 entao
      iMaiorH <- idadeH1
      iMenorH <- idadeH2
   senao
      iMaiorH <- idadeH2
      iMenorH <- idadeH1
   fimse
   
   se idadeM1 > idadeM2 entao
      iMaiorM <- idadeM1
      iMenorM <- idadeM2
   senao
      iMaiorM <- idadeM2
      iMenorM <- idadeM1
   fimse

   soma1 <- iMaiorH + iMenorM
   soma2 <- iMenorH + iMaiorM
   
   Escreval("--------------")
   Escreval(" A idade do homem mais velho com a mulher mais nova é ",soma1)
   Escreval(" A idade do homem mais novo com a mulher mais velha é ",soma2)
   
   


Fimalgoritmo