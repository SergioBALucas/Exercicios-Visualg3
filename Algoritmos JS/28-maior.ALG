Algoritmo "maiornumero"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles
// Autor(a)    : Nome do(a) aluno(a)
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
 escreval("O maior n�mero �: ",n1)
  senao
  se n2>n3 entao
  escreval("O maior n�mero �: ",n2)
   senao
   escreval("O maior n�mero �: ",n3)
  fimse
fimse
Fimalgoritmo