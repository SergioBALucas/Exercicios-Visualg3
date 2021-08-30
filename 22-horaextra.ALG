Algoritmo "Calculo de hora extra"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula a hora extra do funcionário
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
hora:inteiro
regular,salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas horas o funcionário trabalhou esse mês?")
leia(hora)
escreval("Quanto é o valor da hora regular?: ")
leia(regular)
se hora<160 entao
salario<-hora*regular
escreval("O salário do funcionário é igual a R$",salario:2:2)
senao
salario<-hora*regular+((hora-160)*(regular*50/100))
escreval("O salário do funcionário é igual a R$",salario:2:2)
fimse

Fimalgoritmo