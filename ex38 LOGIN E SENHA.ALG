Algoritmo "Login e Senha"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Faça um algoritmo para ler um número que é um código de
// usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
// ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor
// que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser
// mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve
// ser mostrada a mensagem ‘Acesso permitido’.

// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   codigo, senha : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo! Digite seu código")
   Leia(codigo)

   escolha(codigo)
   caso 1234
      Escreval("Agora digite a sua senha")
      Leia(senha)

      escolha(senha)
      caso 9999
         Escreval("Acesso Permitido")
      outrocaso
         Escreval("Acesso Negado. Senha não confere!")
      fimescolha
      
   outrocaso
      Escreval("Acesso Negado. Código não confere!")
   fimescolha





Fimalgoritmo