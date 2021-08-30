Algoritmo "Calculador de reajuste de salário"
// Disciplina   :[Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula reajuste de salário baseado em porcentagem
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
salario,reajuste,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Qual seu salário?: ")
Leia(salario)
Escreval ("Qual a porcentagem de seu reajuste?: ")
Leia(reajuste)
total<-salario*reajuste/100+salario
Escreval ("Seu salário reajustado é de: R$", total:2:2)

Fimalgoritmo