Algoritmo "Calculador de sal�rio de vendedor"
// Disciplina   :[L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o sal�rio de um vendedor ap�s comiss�o
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
mensal,comissao,vendas,total:real
carros:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Qual o sal�rio mensal em reais do vendedor?: ")
leia(mensal)
Escreval ("Qual o valor em reais da comiss�o para cada carro vendido?: ")
leia(comissao)
Escreval ("Quantos carros ele vendeu?: ")
leia(carros)
Escreval ("Quanto o vendedor arrecadou em vendas em reais este m�s?: ")
leia(vendas)
total<-comissao*carros+vendas*5/100+vendas+mensal
Escreval ("O sal�rio do vendedor total deste m�s � de : R$",total:2:2)

Fimalgoritmo