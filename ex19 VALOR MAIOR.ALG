Algoritmo "Valor Maior"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e
//               escrever o maior deles.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite o primeiro valor")
   Leia(valor1)
   Escreval("Agora, diferente do primeiro valor, digite o segundo")
   Leia(valor2)
   
   se valor1 > valor2 entao
      Escreval("O maior valor é o primeiro",valor1)
   senao se valor1 < valor2 entao
      Escreval("O maior valor é o segundo",valor2)
   fimse

Fimalgoritmo