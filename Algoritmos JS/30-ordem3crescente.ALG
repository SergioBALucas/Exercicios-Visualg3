Algoritmo "ordem3cresc"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem crescente
// Autor(a)    : Sergio Lucas
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Insira um n�mero: ")
leia(n1)
Escreval("Insira um n�mero: ")
leia(n2)
Escreval("Insira um n�mero: ")
leia(n3)
se (n1>n2) e (n1>n3) entao
 se (n2>n3) entao
 escreva("Os n�meros em ordem crescente s�o: ",n3,n2,n1)
 senao
 escreva("Os n�meros em ordem crescente s�o: ",n2,n3,n1)
 fimse
fimse
se (n2>n1) e (n2>n3) entao
 se (n3>n1) entao
 escreva("Os n�meros em ordem crescente s�o: ",n1,n3,n2)
 senao
 escreva("Os n�meros em ordem crescente s�o: ",n3,n1,n2)
 fimse
fimse
se (n3>n1) e (n3>n2) entao
 se (n1>n2) entao
 escreva("Os n�meros em ordem crescente s�o: ",n2,n1,n3)
 senao
 escreva("Os n�meros em ordem crescente s�o: ",n1,n2,n3)
 fimse
fimse
 
Fimalgoritmo