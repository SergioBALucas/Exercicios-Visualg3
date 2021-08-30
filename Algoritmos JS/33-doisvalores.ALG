Algoritmo "doisvalores"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Le dois valores e imprime uma de três mensagens
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
v1,v2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor: ")
leia(v1)
escreval("Digite um valor: ")
leia(v2)
se v1>v2 entao
escreval("Primeiro valor,",v1,",é maior que o segundo valor de",v2)
 senao
 se v1=v2 entao
 escreval("Primeiro valor,",v1,",é igual ao segundo valor de",v2)
  senao
  escreval("Segundo valor,",v2,",é maior que o primeiro valor de",v1)
 fimse
fimse

Fimalgoritmo