Algoritmo "soma3maior"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores
// Autor(a)    : Sergio Lucas
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3,soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Insira um n�mero: ")
leia(n1)
Escreval("Insira um n�mero: ")
leia(n2)
Escreval("Insira um n�mero: ")
leia(n3)
 se (n3<n1) e (n3<n2) entao
 soma<-n1+n2
 escreval("Os maiores n�meros s�o",n1," e",n2," ,e a soma entre eles � de",soma)
  senao
  se (n1<n2) e (n1<n3) entao
  soma<-n2+n3
  escreval("Os maiores n�meros s�o",n2," e",n3," ,e a soma entre eles � de",soma)
   senao
   se (n2<n1) e (n2<n3) entao
   soma<-n1+n3
   escreval("Os maiores n�meros s�o",n1," e",n3," ,e a soma entre eles � de",soma)
   fimse
  fimse
 fimse
Fimalgoritmo