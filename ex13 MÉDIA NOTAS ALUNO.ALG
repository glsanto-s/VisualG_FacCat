Algoritmo "Média Notas Aluno"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Faça  um  algoritmo  que  leia  três  notas  de  um  aluno,
//               calcule  e  escreva  a  média  final  deste  aluno. Considerar que a
//               média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia! Digite sua primeira nota:")
   Leia(nota1)
   Escreval("Agora, digite sua segunda nota:")
   Leia(nota2)
   Escreval("Por último, digite sua terceira nota:")
   Leia(nota3)
   
   media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
   
   Escreval("Sua média final é de",media)

Fimalgoritmo