Algoritmo "Dobro do N�mero anterior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2022
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..5] de inteiro
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um valor: ")
leia(num[1])

para x de 2 ate 5 faca
num[x] <- num[x-1] * 2
fimpara
       para x de 1 ate 5 faca
       escreva(num[x])
       fimpara

Fimalgoritmo