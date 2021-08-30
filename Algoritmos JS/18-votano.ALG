Algoritmo "Votacao ano"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula baseado na data de nascimento e ano atual se a pessoa pode votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
atual,nascimento,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual é o ano atual?")
leia(atual)
Escreval("Qual o ano de seu nascimento?: ")
leia(nascimento)
idade<-atual-nascimento
se idade >=16 entao
Escreval ("Você pode votar este ano.")
senao
Escreval ("Você não pode votar esse ano.")
fimse

Fimalgoritmo