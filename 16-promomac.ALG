Algoritmo "Promo maca"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aplica promoção a maçãs
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
macas:inteiro
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantas maçãs deseja comprar?: ")
leia(macas)
se macas>=12 entao
 preco<-macas*1
senao
 preco<-macas*1.3
fimse
Escreval("O preço das maças é de R$",preco:2:2)

Fimalgoritmo