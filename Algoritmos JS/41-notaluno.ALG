Algoritmo "nota"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcular a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo
// Autor(a)    : Sergio Lucas
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,me,ma:real
conceito:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual foi a nota obtida na prova 1?: ")
leia(n1)
escreval("Qual foi a nota obtida na prova 2?: ")
leia(n2)
escreval("Qual foi a nota obtida na prova 3?: ")
leia(n3)
escreval("Qual foi a nota m�dia obtida com os exerc�cios?: ")
leia(me)
ma<-(n1+(n2*2)+(n3*3)+me)/7
 se (ma >= 9) entao
 conceito<-"A"
  senao
  se (ma>=7.5) e (ma<9) entao
  conceito<-"B"
   senao
   se (ma>=6) e (ma<7.5) entao
   conceito<-"C"
    senao
    conceito<-"D"
   fimse
  fimse
 fimse
escreval("A m�dia de aproveitamento do aluno foi de ",ma:2:1," e seu conceito � ",conceito)
Fimalgoritmo