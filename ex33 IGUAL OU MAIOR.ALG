Algoritmo "Igual ou Maior"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//               ‘Números iguais’, caso os números sejam iguais
//               ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//               ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Oi! Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor agora")
   Leia(valor2)
   
   se valor1 > valor2 entao
      Escreval("Primeiro valor é Maior")
   fimse
   se valor1 < valor2 entao
      Escreval("Segundo valor é Maior")
   fimse
   se (valor1 = valor2) entao
      Escreval("Valores iguais!")
   fimse

Fimalgoritmo