Algoritmo "Soma do Valor Maior"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
    // Seção de Declarações das variáveis
   val1,val2,val3,soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor para avaliarmos")
   Leia(val1)
   Escreval("Digite o segundo valor")
   leia(val2)
   Escreval("Por fim, digite o terceiro valor")
   leia(val3)
   
   se (val1>val2) e (val1>val3) entao
      se (val2>val3) então
         soma <- val1 + val2
      senao
         soma <- val1 + val3
      fimse
   fimse
   se (val2>val1) e (val2>val3) entao
      se (val1>val3) então
         soma <- val1 + val2
      senao
         soma <- val2 + val3
      fimse
   fimse
   se (val3>val2) e (val3>val1) entao
      se (val2>val1) então
         soma <- val3 + val2
      senao
         soma <- val1 + val3
      fimse
   fimse
   
   Escreval("A soma dos dois maiores valores é: ",soma)
   


Fimalgoritmo