Algoritmo "Estoque"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcula a necessidade de compra de estoque de um produto
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
atual,max,min,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual a quantidade atual em estoque do produto?: ")
leia(atual)
Escreval("Qual a quantidade m�xima de estoque deste produto?: ")
leia(max)
Escreval("Qual a quantidade m�nima de estoque deste produto?: ")
leia(min)
media<-(max+min)/2
se atual>=media entao
Escreval("N�o efetuar compra")
senao
Escreval("Efetuar compra")
fimse

Fimalgoritmo