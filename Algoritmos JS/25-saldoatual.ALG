Algoritmo "Saldo"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calculo do saldo atual do banco
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
conta,saldo,debito,credito,saldoatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o n�mero da sua conta?: ")
leia(conta)
Escreval("Qual o saldo?: ")
leia(saldo)
Escreval("Qual o seu d�bito?: ")
leia(debito)
Escreval("Qual o seu cr�dito?: ")
leia(credito)
saldoatual<-saldo-debito+credito
Escreval("Seu saldo atual � R$",saldoatual:2:2)
se saldoatual>0 entao
Escreval("Seu saldo � positivo")
senao
Escreval("Seu saldo � negativo")
fimse
Fimalgoritmo