Algoritmo "Peso ideal"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Peso ideal
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
nome,sexo:caractere
altura,peso:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual o nome do indivíduo?: ")
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
Escreval(nome," seu peso ideal é de ",peso:2:2,"kg")

Fimalgoritmo