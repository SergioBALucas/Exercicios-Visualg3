Algoritmo "DiasdaSemanaEscolhaCaso"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2,divisao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o dividendo: ")
Leia(v1)
escreval("Digite o divisor: ")
leia(v2)
escolha v2
caso 0
 repita
 escreval("Valor inv�lido")
 leia(v2)
 ate v2<>0
 divisao<-v1/v2
outrocaso
divisao<-v1/v2
fimescolha
escreval(v1," dividido por ",v2," � igual a ",divisao:2:1)
Fimalgoritmo