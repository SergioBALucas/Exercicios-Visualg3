Algoritmo "Calculador de salário de vendedor"
// Disciplina   :[Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário de um vendedor após comissão
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
mensal,comissao,vendas,total:real
carros:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Qual o salário mensal em reais do vendedor?: ")
leia(mensal)
Escreval ("Qual o valor em reais da comissão para cada carro vendido?: ")
leia(comissao)
Escreval ("Quantos carros ele vendeu?: ")
leia(carros)
Escreval ("Quanto o vendedor arrecadou em vendas em reais este mês?: ")
leia(vendas)
total<-comissao*carros+vendas*5/100+vendas+mensal
Escreval ("O salário do vendedor total deste mês é de : R$",total:2:2)

Fimalgoritmo