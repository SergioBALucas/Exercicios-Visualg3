Algoritmo "Salario vendedor"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcular salario pós comissões
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
mensal,vendas,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o salário mensal do vendedor?: ")
leia(mensal)
Escreval("Qual o valor em reais das vendas arrecadadas por ele este mês?: ")
leia(vendas)
se vendas<1500 entao
total<-mensal+(vendas*3)/100
senao
total<-mensal+45+((vendas-1500)*5)/100
fimse
Escreval ("O salário do vendedor é de R$",total:2:2)

Fimalgoritmo