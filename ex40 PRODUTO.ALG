Algoritmo "Produto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
// adquirida e o preço unitário. Calcular e escrever o total (total = quantidade
// adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total -
// desconto), sabendo-se que:
// Se quantidade <= 5 o desconto será de 2%
// Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// Se quantidade > 10 o desconto será de 5%

// Autor(a)    : Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   nome_prod, desconto: caracter
   qtd_adq, preco_unit, total, total_pagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, para começarmos, digite o nome do produto")
   Leia(nome_prod)
   
   Escreval("Agora, digite a quantidade adquirida")
   Leia(qtd_adq)
   
   Escreval("Por fim, digite o preço unitário do produto")
   Leia(preco_unit)
   
   total <- qtd_adq * preco_unit
   
   se qtd_adq <= 5 entao
      total_pagar <- total - (total*2/100)
      desconto <- "2%"
   fimse
   se (qtd_adq > 5) e (qtd_adq <= 10) entao
      total_pagar <- total - (total*3/100)
      desconto <- "3%"
   senao se qtd_adq > 10
      total_pagar <-  total - (total*5/100)
      desconto <- "5%"
   fimse
   limpatela
   Escreval("------- TABELA -------")
   Escreval(" Nome:         ",nome_prod)
   Escreval(" Quantidade:  ",qtd_adq)
   Escreval(" Preço Unit:  ",preco_unit)
   Escreval(" Preço Total: ",total)
   Escreval(" Desconto:     ",desconto)
   Escreval(" Preço Final: ",total_pagar)
   Escreval("----------------------")
   


Fimalgoritmo