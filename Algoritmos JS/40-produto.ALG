Algoritmo "produto"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcular e escrever o total,o desconto e o total a pagar
// Autor(a)    : Sergio Lucas
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
produto:caractere
quantidade:inteiro
unitario,desconto,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o nome do produto?: ")
leia(produto)
escreval("Quantas unidades você deseja?: ")
leia(quantidade)
escreval("Qual o preço unitário do produto?: ")
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
escreval("O preço total de",quantidade," ",produto," é de R$",desconto:2:2)

Fimalgoritmo