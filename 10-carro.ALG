Algoritmo "Calculador de preço de carro"
// Disciplina   :[Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o custo real do carro baseado em seu custo de fábrica, da porcentagem do distribuidor e do imposto.
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
fabrica,total,distribuidor,imposto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Qual o custo de fábrica do carro?:")
Leia(fabrica)
distribuidor<-fabrica*28/100
imposto<-fabrica*45/100
total<-imposto+distribuidor+fabrica
Escreval ("O custo do carro, após impostos e porcentagem do distribuidor é de: R$", total:2:2)

Fimalgoritmo