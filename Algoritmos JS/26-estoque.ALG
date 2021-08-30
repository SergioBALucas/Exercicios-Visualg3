Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula a necessidade de compra de estoque de um produto
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
atual,max,min,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual a quantidade atual em estoque do produto?: ")
leia(atual)
Escreval("Qual a quantidade máxima de estoque deste produto?: ")
leia(max)
Escreval("Qual a quantidade mínima de estoque deste produto?: ")
leia(min)
media<-(max+min)/2
se atual>=media entao
Escreval("Não efetuar compra")
senao
Escreval("Efetuar compra")
fimse

Fimalgoritmo