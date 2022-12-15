Algoritmo "Time Vencedor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
//               (para cada time).
//               Escrever o nome do vencedor.
//               Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   time1,time2 : caracter
   gols1,gols2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite o nome do primeiro time")
   Leia(time1)
   Escreval("Quantos gols esse mesmo time fez? (na partida)")
   Leia(gols1)
   
   Escreval("Agora, digite o nome do time adversário")
   Leia(time2)
   Escreval("Quantos gols esse mesmo time fez? (na mesma partida)")
   Leia(gols2)
   
   se gols1 > gols2 entao
      Escreval("O time vencedor foi ",time1, " com ",gols1," gol(s)")
   fimse
   se gols2 > gols1 então
      Escreval("O time vencedor foi ",time2, " com ",gols2," gol(s)")
   senao
      Escreval("Houve um EMPATE!")
   fimse



Fimalgoritmo