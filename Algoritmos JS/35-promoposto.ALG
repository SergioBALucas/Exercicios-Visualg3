Algoritmo "promoposto"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : leia o número de litros vendidos e o tipo de combustível,calcule e imprima o valor a ser pago pelo cliente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
combustivel:caractere
litros,preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao posto ObamaFuel.")
escreval("Qual o tipo de combustível?: ")
leia(combustivel)
escreval("Quantos litros você deseja comprar?: ")
leia(litros)
 se combustivel="G" entao
   se litros<=20 entao
   preco<-(3.3*litros)-((3.3*litros)*0.04)
   senao
   preco<-(3.3*litros)-((3.3*litros)*0.06)
   fimse
 escreval("O preço dos seus",litros,"L de gasolina é de R$",preco:2:2)
   senao
   se combustivel="A" entao
   se litros<=20 entao
   preco<-(2.9*litros)-((2.9*litros)*0.03)
   senao
   preco<-(2.9*litros)-((2.9*litros)*0.05)
   fimse
   escreval("O preço dos seus",litros,"L de álcool é de R$",preco:2:2)
   fimse
 fimse

Fimalgoritmo