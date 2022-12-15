Algoritmo "Positivo ou Negativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valor : real
   resultado: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, vamos checar? Digite um valor")
   Leia(valor)
   
   se valor >= 0  então
             resultado <- "Positivo"
   senao
        resultado <- "Negativo"
   fimse
   Escreval("O valor digitado é ",resultado)

Fimalgoritmo