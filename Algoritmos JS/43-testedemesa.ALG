Algoritmo "testedemesa"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Teste de mesa tri�ngulo
// Autor(a)    : Sergio Lucas
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o valor do lado A: ")
leia(a)
escreval("Escreva o valor do lado B: ")
leia(b)
escreval("Escreva o valor do lado C: ")
leia(c)
 se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
  se (a=b) e (b=c) entao
  escreval("Tri�ngulo Equil�tero")
   senao
   se (a=b) ou (b=c) ou (a=c) entao
   escreval("Tri�ngulo Is�sceles")
    senao
    escreval("Tri�ngulo Escaleno")
   fimse
  fimse
  senao
  escreval("N�o � poss�vel formar um tri�ngulo")
 fimse
Fimalgoritmo