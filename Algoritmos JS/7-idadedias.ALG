Algoritmo "Soma"
// Disciplina   :[Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma de dois valores e apresentação do resultado
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
ano,meses,dias,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Quantos anos você tem?:")
Leia(ano)
Escreval ("Há quantos meses foi seu aniversário?:")
Leia(meses)
Escreval ("Quantos dias faltam do seu aniversário até o fim do mês?: ")
Leia(dias)
total<-ano*365+meses*30+dias
Escreval ("Você viveu por", total, " dias, parabéns!")

Fimalgoritmo