Algoritmo "Média Estoque"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//               quantidade máxima em estoque e quantidade mínima em estoque
//               de um produto.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   qMax,qMin,qMed,qEst: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia!")
   Escreval("Para começarmos, digite a quantidade máxima do seu estoque")
   Leia(qMax)
   Escreval("Agora, digite a quantidade mínima do estoque")
   Leia(qMin)
   Escreval("Agora, digite a quantidade do seu estoque atualmente")
   Leia(qEst)
   qMed <- (qMax+qMin)/2
   Escreval("A quantidade média do seu estoque é de",qMed)
   se qMed >= qEst entao
      Escreval("Não efetuar mais a compra")
   senao
      Escreval("Efetuar a compra")
   fimse



Fimalgoritmo

//Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em
//estoque for maior ou igual a quantidade média escrever a mensagem
//'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.