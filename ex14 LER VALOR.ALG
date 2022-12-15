Algoritmo "Ler Valor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   :  Ler  um  valor  e  escrever  a  mensagem  É  MAIOR  QUE  10!  se  o
//                valor  lido  for  maior  que  10,  caso contrário escrever NÃO É MAIOR
//                QUE 10!
// Autor(a)    : Gyovanna
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite um valor:")
   Leia(valor)

   se valor > 10 entao
      Escreval("É MAIOR QUE 10!")
   senao se valor < 10 entao
           Escreval("NÃO É MAIOR QUE 10!")
   FIMSE

Fimalgoritmo