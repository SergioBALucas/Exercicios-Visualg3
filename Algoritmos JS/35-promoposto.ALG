Algoritmo "promoposto"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : leia o n�mero de litros vendidos e o tipo de combust�vel,calcule e imprima o valor a ser pago pelo cliente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
combustivel:caractere
litros,preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao posto ObamaFuel.")
escreval("Qual o tipo de combust�vel?: ")
leia(combustivel)
escreval("Quantos litros voc� deseja comprar?: ")
leia(litros)
 se combustivel="G" entao
   se litros<=20 entao
   preco<-(3.3*litros)-((3.3*litros)*0.04)
   senao
   preco<-(3.3*litros)-((3.3*litros)*0.06)
   fimse
 escreval("O pre�o dos seus",litros,"L de gasolina � de R$",preco:2:2)
   senao
   se combustivel="A" entao
   se litros<=20 entao
   preco<-(2.9*litros)-((2.9*litros)*0.03)
   senao
   preco<-(2.9*litros)-((2.9*litros)*0.05)
   fimse
   escreval("O pre�o dos seus",litros,"L de �lcool � de R$",preco:2:2)
   fimse
 fimse

Fimalgoritmo