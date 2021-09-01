Algoritmo "nota"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo
// Autor(a)    : Sergio Lucas
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3,me,ma:real
conceito:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual foi a nota obtida na prova 1?: ")
leia(n1)
escreval("Qual foi a nota obtida na prova 2?: ")
leia(n2)
escreval("Qual foi a nota obtida na prova 3?: ")
leia(n3)
escreval("Qual foi a nota média obtida com os exercícios?: ")
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
escreval("A média de aproveitamento do aluno foi de ",ma:2:1," e seu conceito é ",conceito)
Fimalgoritmo