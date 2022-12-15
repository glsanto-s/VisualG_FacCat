Algoritmo "PreÇo Litros"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o
//               tipo de combustível (codificado da seguinte forma: A-álcool,
//               G-gasolina), calcule e imprima o valor a ser pago pelo
//               cliente sabendo-se que o preço do litro da gasolina é
//               R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   TipoC : caracter
   Litros, Total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite o tipo do combustível")
   Escreval("A - Álcool")
   Escreval("B - Gasolina")
   Leia(TipoC)

   escolha TipoC
   caso "A"
      Escreval("Agora, digite a quantidade de litros")
      Leia(Litros)
      se Litros <= 20 entao
         Total <- Litros * (2.90 - 0.03)
         Escreval("O valor a ser pago é ",Total)
      senao se litro > 20 entao
         Total <- Litros * (2.90 - 0.05)
         Escreval("O valor a ser pago é ",Total)
      fimse
   Caso "B"
       Escreval("Agora, digite a quantidade de litros")
      Leia(Litros)
      se Litros <= 20 entao
         Total <- Litros * (2.90 - 0.04)
         Escreval("O valor a ser pago é ",Total)
      senao se litro > 20 entao
         Total <- Litros * (2.90 - 0.06)
         Escreval("O valor a ser pago é ",Total)
      fimse
   outrocaso
      Escreval("Tipo de combustível não identificado")
   fimescolha


Fimalgoritmo