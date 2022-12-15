Algoritmo "Cálculo de Taxa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever um algoritmo que leia o número de  carros por  ele
//               vendidos, o valor total de suas vendas, o salário fixo e o valor que
//               ele recebe por carro vendido.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   numeroCarro, totalVenda, salarioFixo, valorCarroFixo, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia! Digite quanto é o seu salário fixo")
   Leia(salarioFixo)
   Escreval("Agora, digite a quantidade dos carros vocês vendeu")
   Leia(numeroCarro)
   Escreval("Qual o valor fixo que você recebe por carro?")
   Leia(valorCarroFixo)
   Escreval("Última pergunta, qual foi o total de suas vendas?")
   Leia(totalVenda)
   
   salarioFinal <- salarioFixo+(numeroCarro*valorCarroFixo)+(0.05*totalVenda)

   Escreval("Bom, o seu salário final é de R$",salarioFinal)
Fimalgoritmo