Algoritmo "Morangos e MaÇÃsKg"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler a quantidade (em Kg) de
//               morangos e a quantidade (em Kg) de maças adquiridas e
//               escreva o valor a ser pago pelo cliente.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   MorKg,MacKg,Valor,TotalKg  : Real
   pMor,pMac                  : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Oi! Digite a quantidade(Kg) de Morangos")
   Leia(MorKg)
   Escreval("Agora, digite a quantidade(Kg) de Maçãs")
   Leia(MacKg)
   Escreval("--------------")
   
   TotalKg <- MorKg + MacKg
   
   se TotalKg <= 5 entao
      pMor <- MorKg * 250/100
      pMac <- MacKg * 180/100
   fimse

   se TotalKg > 5 entao
      pMor <- MorKg * 220/100
      pMac <- MacKg * 150/100
   fimse

   Valor <- pMor + pMac
   
   se (Valor > 25) ou (TotalKg > 8) entao
      Valor <- Valor + (Valor*10/100)
   fimse
   
   Escreval("O valor final a ser pago é ",Valor)



Fimalgoritmo

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.