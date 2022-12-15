Algoritmo "MÉDIA ALUNOS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
//             3 verificações e a média dos exercícios que fazem parte da avaliação.

// Autor(a)    : Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media_ex, media_final : real
   conceito : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Oi! Qual foi a sua primeira nota?")
   Leia(nota1)
   Escreval("Qual foi a sua segunda nota?")
   Leia(nota2)
   Escreval("Qual foi a sua terceira nota?")
   Leia(nota3)
   Escreval("Para finalizarmos, digite a média dos exercícios")
   Leia(media_ex)

   media_final <- (nota1+(nota2*2)+(nota3*3)+media_ex)/7

   se media_final >= 9 entao
      conceito <- "A"
   senão se (media_final >=7) e (media_final <9) entao
      conceito <- "B"
   fimse
   
   se (media_final  >= 6) e (media_final < 7.5) entao
      conceito <- "C"
   senao se media_final < 6 entao
      conceito <- "D"
   fimse
   
   limpatela
   
   Escreval("Sua média final é ",media_final)
   Escreval("Seu conceito é ",conceito)

Fimalgoritmo