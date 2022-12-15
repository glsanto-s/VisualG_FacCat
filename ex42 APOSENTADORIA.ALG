Algoritmo "Aposentadoria"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a
// aposentadoria ou não. Para estar em condições, um dos seguintes requisitos
// deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do empregado
// (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa
// deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer
// aposentadoria' ou 'Não requerer'.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   codigo, ano_nasc, ano_empre, R_ano_nasc, R_ano_empresa: inteiro
   requerimento : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo(a)! Nos informe seu código:")
   Leia(codigo)
   Escreval("Agora, o ano do seu nascimento")
   Leia(ano_nasc)
   Escreval("Por último, qual foi o ano que você ingressou na empresa?")
   Leia(ano_empre)
   limpatela
   
   R_ano_nasc <- 2022 - ano_nasc
   R_ano_empresa <- 2022 - ano_empre
   
   se R_ano_nasc >= 65 entao
      requerimento <- "Sim"
   fimse
   se R_ano_empresa >= 30 então
      requerimento <- "Sim"
   fimse
   se (R_ano_nasc >= 60) e (R_ano_empresa >= 25)entao
      requerimento <- "Sim"
   senao
        requerimento <- "Não"
   fimse
   
   Escreval("Mínimo 65 Anos de Idade                       | Requerer Aposentadoria: ",requerimento)
   Escreval("Mínimo 30 Anos de Empresa                     | Requerer Aposentadoria: ",requerimento)
   Escreval("Mínimo 60 Anos de Idade & 25 Anos Trabalhados | Requerer Aposentadoria: ",requerimento)
   

Fimalgoritmo