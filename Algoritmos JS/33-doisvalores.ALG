Algoritmo "doisvalores"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Le dois valores e imprime uma de tr�s mensagens
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
v1,v2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor: ")
leia(v1)
escreval("Digite um valor: ")
leia(v2)
se v1>v2 entao
escreval("Primeiro valor,",v1,",� maior que o segundo valor de",v2)
 senao
 se v1=v2 entao
 escreval("Primeiro valor,",v1,",� igual ao segundo valor de",v2)
  senao
  escreval("Segundo valor,",v2,",� maior que o primeiro valor de",v1)
 fimse
fimse

Fimalgoritmo