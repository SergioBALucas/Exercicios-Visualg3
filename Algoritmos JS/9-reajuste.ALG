Algoritmo "Calculador de reajuste de sal�rio"
// Disciplina   :[L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula reajuste de sal�rio baseado em porcentagem
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Qual seu sal�rio?: ")
Leia(salario)
Escreval ("Qual a porcentagem de seu reajuste?: ")
Leia(reajuste)
total<-salario*reajuste/100+salario
Escreval ("Seu sal�rio reajustado � de: R$", total:2:2)

Fimalgoritmo