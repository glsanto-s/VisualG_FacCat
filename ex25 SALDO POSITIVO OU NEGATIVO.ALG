Algoritmo "Saldo Positivo ou Negativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Faça um  algoritmo para ler: número da  conta do cliente, saldo,
//               débito e  crédito.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   saldoA, saldo, debito,credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, para começarmos, digite o seu Saldo")
   Leia(saldo)
   Escreval("Digite o débito")
   Leia(debito)
   Escreval("E por fim, digite o crédito")
   Leia(credito)
   
   saldoA <- saldo-debito+credito
   se saldoA >= 0 entao
      Escreval("R$",saldoA, " Saldo Positivo")
   senao
      Escreval("R$",saldoA, " Saldo Negativo")
   FIMSE

Fimalgoritmo

//Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
