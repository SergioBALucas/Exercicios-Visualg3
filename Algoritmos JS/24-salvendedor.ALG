Algoritmo "Salario vendedor"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcular salario p�s comiss�es
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
mensal,vendas,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o sal�rio mensal do vendedor?: ")
leia(mensal)
Escreval("Qual o valor em reais das vendas arrecadadas por ele este m�s?: ")
leia(vendas)
se vendas<1500 entao
total<-mensal+(vendas*3)/100
senao
total<-mensal+45+((vendas-1500)*5)/100
fimse
Escreval ("O sal�rio do vendedor � de R$",total:2:2)

Fimalgoritmo