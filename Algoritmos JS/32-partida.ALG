Algoritmo "partida"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
t1,t2:caractere
g1,g2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o nome do time 1?: ")
leia(t1)
escreval("Qual o nome do time 2?: ")
leia(t2)
escreval("Quantos gols foram marcados pelo ",t1,"?: ")
leia(g1)
escreval("Quantos gols foram marcados pelo ",t2,"?: ")
leia(g2)

se g1>g2 entao
escreval("O vencedor da partida foi ",t1,", que venceu a partida de ",g1," a",g2," contra ",t2)
 senao
 se g1=g2 entao
 escreval("Houve um empate na partida entre ",t1," e ",t2,", o empate foi de ",g1," a",g2)
  senao
  escreval("O vencedor da partida foi ",t2,", que venceu a partida de ",g2," a ",g1," contra ",t1)
 fimse
fimse
Fimalgoritmo