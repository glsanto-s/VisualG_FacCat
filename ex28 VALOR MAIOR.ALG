Algoritmo "Valor Maior"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   val1,val2,val3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor para avaliarmos")
   Leia(val1)
   Escreval("Digite o segundo valor")
   leia(val2)
   Escreval("Por fim, digite o terceiro valor")
   leia(val3)

   se (val1 > val2) e (val1 > val3)  entao
      Escreval("O maior valor é ",val1)
   fimse
   se (val2 > val1) e (val2 > val3) entao
      Escreval("O maior valor é ",val2)
   senao
      Escreval("O maior valor é ",val3)
   fimse


Fimalgoritmo