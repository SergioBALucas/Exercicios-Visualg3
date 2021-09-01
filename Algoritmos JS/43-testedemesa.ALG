Algoritmo "testedemesa"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Teste de mesa triângulo
// Autor(a)    : Sergio Lucas
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o valor do lado A: ")
leia(a)
escreval("Escreva o valor do lado B: ")
leia(b)
escreval("Escreva o valor do lado C: ")
leia(c)
 se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
  se (a=b) e (b=c) entao
  escreval("Triângulo Equilátero")
   senao
   se (a=b) ou (b=c) ou (a=c) entao
   escreval("Triângulo Isósceles")
    senao
    escreval("Triângulo Escaleno")
   fimse
  fimse
  senao
  escreval("Não é possível formar um triângulo")
 fimse
Fimalgoritmo