Algoritmo "ordem3cresc"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente
// Autor(a)    : Sergio Lucas
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
n1,n2,n3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Insira um número: ")
leia(n1)
Escreval("Insira um número: ")
leia(n2)
Escreval("Insira um número: ")
leia(n3)
se (n1>n2) e (n1>n3) entao
 se (n2>n3) entao
 escreva("Os números em ordem crescente são: ",n3,n2,n1)
 senao
 escreva("Os números em ordem crescente são: ",n2,n3,n1)
 fimse
fimse
se (n2>n1) e (n2>n3) entao
 se (n3>n1) entao
 escreva("Os números em ordem crescente são: ",n1,n3,n2)
 senao
 escreva("Os números em ordem crescente são: ",n3,n1,n2)
 fimse
fimse
se (n3>n1) e (n3>n2) entao
 se (n1>n2) entao
 escreva("Os números em ordem crescente são: ",n2,n1,n3)
 senao
 escreva("Os números em ordem crescente são: ",n1,n2,n3)
 fimse
fimse
 
Fimalgoritmo