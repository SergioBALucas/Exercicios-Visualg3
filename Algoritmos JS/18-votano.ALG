Algoritmo "Votacao ano"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcula baseado na data de nascimento e ano atual se a pessoa pode votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
atual,nascimento,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual � o ano atual?")
leia(atual)
Escreval("Qual o ano de seu nascimento?: ")
leia(nascimento)
idade<-atual-nascimento
se idade >=16 entao
Escreval ("Voc� pode votar este ano.")
senao
Escreval ("Voc� n�o pode votar esse ano.")
fimse

Fimalgoritmo