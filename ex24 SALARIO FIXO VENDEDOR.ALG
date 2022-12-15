Algoritmo "Salario Fixo Vendedor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma
//               empresa.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   salarioF,valorVendas,salarioT, acresc : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, para começarmos, digite o seu salário fixo")
   Leia(salarioF)
   Escreval("Agora, digite o valor total de suas vendas")
   Leia(valorVendas)
   
   se valorVendas <= 1500 entao
      acresc <- valorVendas * 0.03
   senao se valorVendas > 1500 entao
      acresc <- valorVendas * 0.05
   FimSe
   
   salarioT <- salarioF + acresc
   Escreval("O seu salário final é de R$",salarioT)

Fimalgoritmo

//Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até
//R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o
//seu salário total.