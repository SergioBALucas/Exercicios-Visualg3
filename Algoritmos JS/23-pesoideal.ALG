Algoritmo "Peso ideal"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Peso ideal
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
nome,sexo:caractere
altura,peso:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Qual o nome do indiv�duo?: ")
leia(nome)
Escreval("Qual o seu sexo? (M ou F): ")
leia(sexo)
Escreval("Qual a altura do individuo?: ")
leia(altura)
se sexo="M" entao
peso<-(72.7*altura)-58
senao
se sexo="F" entao
peso<-(62.1*altura)-44.7
fimse
fimse
Escreval(nome," seu peso ideal � de ",peso:2:2,"kg")

Fimalgoritmo