Algoritmo "Ordem Crescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   val1,val2,val3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Para começarmos, digite o primeiro valor")
   Leia(val1)
   Escreval("Digite o segundo valor")
   Leia(val2)
   Escreval("Por último digite o terceiro valor")
   Leia(val3)

   se (val1 > val2) e (val1 > val2) entao
      se val2 > val3 entao
         Escreval("A ordem crescente é: ",val1,val2,val3)
      senao
         Escreval("A ordem crescente é: ",val1,val3,val2)
      fimse
   fimse
   se (val2 > val1) e (val2 > val3) entao
      se val1 > val3 entao
         Escreval("A ordem crescente é: ",val2,val1,val3)
      senao
         Escreval("A ordem crescente é: ",val2,val3,val1)
      fimse
   fimse
   se (val3 > val1) e (val3 > val2) entao
      se val1 > val2 entao
         Escreval("A ordem crescente é: ",val3,val1,val2)
      senao
         Escreval("A ordem crescente é: ",val3,val2,val1)
      fimse
   fimse


Fimalgoritmo