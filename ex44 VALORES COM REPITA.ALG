Algoritmo "Valores com REPITA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
// aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
// segundo valor lido. (utilizar a estrutura REPITA).

// Autor(a)    : Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   valorA,valorB, resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 2 valores")
   Escreva("1- ")
   Leia(valorA)
   Escreva("2- ")
   Leia(valorB)

   repita
      Escreval("O segundo valor tem que ser maior que 0!")
      Escreva("2- ")
      Leia(valorB)
   ate valorB > 0
   
   resultado <- valorA / valorB
   
   Escreval("Resultado do primeiro valor divido pelo segundo: ",resultado)



Fimalgoritmo
