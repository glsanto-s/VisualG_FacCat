Algoritmo "Formar Triângulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados
//               de um triângulo e escrever se formam ou não um triângulo.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valA,valB,valC,result,soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos calcular 3 valores para ver se forma um triângulo?")
   Escreval("Primeiro, digite o primeiro valor")
   Leia(valA)
   Escreval("Agora, o segundo valor")
   Leia(valB)
   Escreval("Por fim, o último valor")
   Leia(valC)
   
   result <- valA*valB/2
   soma <- valB+valC
   
   se result > soma entao
      Escreval("Não forma um triângulo essas medidas")
   senao
      Escreval("Essas medidas formam um triângulo!")
   fimse


Fimalgoritmo
//OBS: para formar um triângulo, o valor de cada lado deve ser menor que
//a soma dos outros 2 lados.