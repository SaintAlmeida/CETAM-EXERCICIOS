Algoritmo "Somat�rio com Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/28/2022
Var
// Se��o de Declara��es das vari�veis 
N,Soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um n�mero: ")
 leia(N)
 enquanto N <> 0 fa�a
 Soma <- N + Soma
 escreval("Digite um n�mero: ")
 leia(N)
 fimenquanto
 escreval(" A soma � : ",Soma)

Fimalgoritmo