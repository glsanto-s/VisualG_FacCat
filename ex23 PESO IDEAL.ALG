Algoritmo "Peso Ideal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de
//               uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
//               fórmulas:
//               para sexo masculino: peso ideal = (72.7 * altura) - 58
//               para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   nome  : caracter
   altura, sexo, peso_ideal :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome")
   Leia(nome)
   Escreval("Digite sua altura")
   Leia(altura)
   Escreval("Por último digite seu sexo (F/M)")
   Leia(sexo)
   
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao peso_ideal <- (62.1 * altura) – 44.7
   fimse
   
   Escreval(nome, ", seu peso ideal é",peso_ideal)

Fimalgoritmo