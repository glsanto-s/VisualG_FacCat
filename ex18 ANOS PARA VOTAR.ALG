Algoritmo "Anos para Votar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
//               Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este
//               ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia! Digite o ano atual")
   Leia(anoAtual)
   Escreval("Agora, digite o ano do seu nascimento")
   Leia(anoNasc)
   
   idade <- anoAtual - anoNasc
   
   se idade >= 16 entao
      Escreval("Você já pode votar, pois possue",idade," anos")
   senao se idade < 16 entao
      Escreval("Você ainda não pode votar, pois possue",idade," anos")
   fimse

Fimalgoritmo
