Algoritmo "homensmulheres"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Leia as idades de 2 homens e de 2 mulheres, soma do mais velho de um par com o mais novo do outro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
h1,h2,m1,m2,soma1,soma2:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � a idade do homem 1?: ")
leia(h1)
escreval("Qual � a idade do homem 2?: ")
leia(h2)
escreval("Qual � a idade da mulher 1?: ")
leia(m1)
escreval("Qual � a idade da mulher 2?: ")
leia(m2)
se h1>h2 entao
 se m1>m2 entao
 soma1<-h1+m2
 soma2<-h2+m1
 escreval("A idade do homem mais velho �",h1," e somada com a idade da mulher mais nova de",m2," a soma � igual a",soma1)
 escreval("A idade da mulher mais velha �",m1," e somada com a idade do homem mais novo de",h2," a soma � igual a",soma2)
  senao
  soma1<-h1+m1
  soma2<-h2+m2
  escreval("A idade do homem mais velho �",h1," e somada com a idade da mulher mais nova de",m1," a soma � igual a",soma1)
  escreval("A idade da mulher mais velha �",m2," e somada com a idade do homem mais novo de",h2," a soma � igual a",soma2)
 fimse
senao
 se m1>m2 entao
 soma1<-h2+m2
 soma2<-h1+m1
 escreval("A idade do homem mais velho �",h2," e somada com a idade da mulher mais nova de",m2," a soma � igual a",soma1)
 escreval("A idade da mulher mais velha �",m1," e somada com a idade do homem mais novo de",h1," a soma � igual a",soma2)
  senao
  soma1<-h2+m1
  soma2<-h1+m2
  escreval("A idade do homem mais velho �",h2," e somada com a idade da mulher mais nova de",m1," a soma � igual a",soma1)
  escreval("A idade da mulher mais velha �",m2," e somada com a idade do homem mais novo de",h1," a soma � igual a",soma2)
 fimse
fimse
Fimalgoritmo