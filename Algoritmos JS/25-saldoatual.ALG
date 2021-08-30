Algoritmo "Saldo"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calculo do saldo atual do banco
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
conta,saldo,debito,credito,saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o número da sua conta?: ")
leia(conta)
Escreval("Qual o saldo?: ")
leia(saldo)
Escreval("Qual o seu débito?: ")
leia(debito)
Escreval("Qual o seu crédito?: ")
leia(credito)
saldoatual<-saldo-debito+credito
Escreval("Seu saldo atual é R$",saldoatual:2:2)
se saldoatual>0 entao
Escreval("Seu saldo é positivo")
senao
Escreval("Seu saldo é negativo")
fimse
Fimalgoritmo