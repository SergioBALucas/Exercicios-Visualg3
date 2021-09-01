Algoritmo "DiasdaSemanaEscolhaCaso"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 27/08/2021
Var
// Seção de Declarações das variáveis
v1,v2,divisao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o dividendo: ")
Leia(v1)
escreval("Digite o divisor: ")
leia(v2)
escolha v2
caso 0
 repita
 leia(v2)
 ate v2<>0
 divisao<-v1/v2
outrocaso
divisao<-v1/v2
fimescolha
escreval(v1," dividido por ",v2," é igual a ",divisao:2:1)
Fimalgoritmo