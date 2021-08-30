Algoritmo "detectriangulo"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam um triângulo
// Autor(a)    : Sergio Lucas
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
A,B,C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva um lado do triângulo: ")
leia(A)
escreval("Escreva um lado do triângulo: ")
leia(B)
escreval("Escreva um lado do triângulo: ")
leia(C)

se (A<B+C) e (B<A+C) e (C<A+B) entao
escreval("É um triângulo")
senao
escreval("Não é um triângulo")
fimse


Fimalgoritmo


A<B+C
B<C+A
C<A+B