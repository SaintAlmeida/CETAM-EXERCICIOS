Algoritmo "Vetor e Soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Se��o de Declara��es das vari�veis 
num: vetor [0..4] de inteiro
i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 0 ate 4 faca
escreval(" Insira um n�mero")
leia(num[i])
soma <- soma + num[i]
fimpara
escreval(" A soma dos Valores ",num[0]," + ",num[1]," + ",num[2]," + ",num[3]," + ",num[4], " � igual a " ,soma)

Fimalgoritmo