Algoritmo "detectriangulo"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam um tri�ngulo
// Autor(a)    : Sergio Lucas
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
A,B,C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva um lado do tri�ngulo: ")
leia(A)
escreval("Escreva um lado do tri�ngulo: ")
leia(B)
escreval("Escreva um lado do tri�ngulo: ")
leia(C)

se (A<B+C) e (B<A+C) e (C<A+B) entao
escreval("� um tri�ngulo")
senao
escreval("N�o � um tri�ngulo")
fimse


Fimalgoritmo


A<B+C
B<C+A
C<A+B