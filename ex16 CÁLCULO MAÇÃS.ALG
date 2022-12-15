Algoritmo "Cálculo Maçãs"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,
//               calcule  e escreva o custo total da compra.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   qtdMaca, custoTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia! Escreva a quantidades das maçãs")
   Leia(qtdMaca)

   se qtdMaca < 12 entao
      custoTotal <- qtdMaca * 1.30
      Escreval("O custo total das maçãs será de R$",custoTotal)
   senao se qtdMaca > 12 entao
      custoTotal <- qtdMaca * 1
      Escreval("O custo total das maçãs será de R$",custoTotal)
   FIMSE

   //As  maçãs  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  dúzia, e
   //R$  1,00  se  forem compradas  pelo  menos  12.

Fimalgoritmo