Algoritmo "Horas Trabalhadas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
//               o salário por hora e escreva o salário total do funcionário, que deverá
//               ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horasT, salarioH, salarioF, acres: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite as horas trabalhadas nesses mês")
   Leia(horasT)
   Escreval("Quanto você recebe por hora?")
   Leia(salarioH)

   se horasT > 40 entao
      acres <- (horasT - 40) * 0.5
      salarioH <- salarioH *40
   senao
        acres <- 0
        salarioH <- salarioH * horasT
   FimSe
   
   salarioF <- salarioH + acres
   
   Escreval("O seu salário final será R$",salarioF)
   

Fimalgoritmo

//A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo
//é  o  valor  da  hora  regular  com  um  acréscimo  de  50%.