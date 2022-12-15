Algoritmo "Média Aluno"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Calcular  a  média aritmética  simples  e  escrever uma mensagem que
//               diga se o aluno foi ou não aprovado, e mostrar a média calculada
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   ava1,ava2,media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeiramente, digite a primeira nota do aluno")
   Leia(ava1)
   Escreval("Agora, digite a segunda nota")
   Leia(ava2)

   media <- (ava1 + ava2) / 2

   se media >= 6 entao
      Escreval("O aluno está aprovado, fechando com nota de",media)
   senao se media < 6 entao
      Escreval("O aluna está reprovado, fechando com nota de",media)
   fimse

Fimalgoritmo