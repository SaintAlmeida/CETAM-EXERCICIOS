Algoritmo "Media com Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 nota: vetor[1..3] de real
 media: real
 i: inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Digite o nome do Aluno : ")
leia(nome)
para i de 1 ate 3 faca
escreval(" Digite a Nota ",i)
leia(nota[i])
media <- media + nota[i]
fimpara

escreval(" A m�dia de ",nome," � ",media/3)

Fimalgoritmo