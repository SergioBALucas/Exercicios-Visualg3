Algoritmo "produto"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcular e escrever o total,o desconto e o total a pagar
// Autor(a)    : Sergio Lucas
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
produto:caractere
quantidade:inteiro
unitario,desconto,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o nome do produto?: ")
leia(produto)
escreval("Quantas unidades voc� deseja?: ")
leia(quantidade)
escreval("Qual o pre�o unit�rio do produto?: ")
leia(unitario)
total<-quantidade*unitario
 se quantidade<=5 entao
  desconto<-total-(total*0.02)
  senao
   se (quantidade>5) e (quantidade<=10) entao
   desconto<-total-(total*0.03)
    senao
    desconto<-total-(total*0.05)
   fimse
  fimse
escreval("O pre�o total de",quantidade," ",produto," � de R$",desconto:2:2)

Fimalgoritmo