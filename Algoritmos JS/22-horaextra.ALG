Algoritmo "Calculo de hora extra"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcula a hora extra do funcion�rio
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
hora:inteiro
regular,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas horas o funcion�rio trabalhou esse m�s?")
leia(hora)
escreval("Quanto � o valor da hora regular?: ")
leia(regular)
se hora<160 entao
salario<-hora*regular
escreval("O sal�rio do funcion�rio � igual a R$",salario:2:2)
senao
salario<-hora*regular+((hora-160)*(regular*50/100))
escreval("O sal�rio do funcion�rio � igual a R$",salario:2:2)
fimse

Fimalgoritmo