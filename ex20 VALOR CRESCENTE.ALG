Algoritmo "Valor Crescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e
//               escrevê-los em ordem crescente.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite o primeiro valor")
   Leia(valor1)
   Escreval("Agora,digite o segundo diferente do primeiro valor")
   Leia(valor2)

   se valor1 > valor2 entao
      Escreval("A ordem crescente é", valor2,valor1)
   senao se valor1 < valor2 entao
      Escreval("A ordem crescente é", valor1,valor2)
   fimse

Fimalgoritmo