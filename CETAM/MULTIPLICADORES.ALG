Algoritmo "Multiplicadores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Se��o de Declara��es das vari�veis 
 multiplicandos: vetor[1..10] de inteiro
 resultado: vetor[1..10] de inteiro
 i,mult: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Digite um Multiplicador ")
leia(mult)
para i de 1 ate 10 faca
escreval(" Digite um valor :")
leia(multiplicandos[i])
fimpara
       para i de 1 ate 10 faca
       resultado[i] <- (multiplicandos[i]*mult)
       fimpara
       limpatela
              para i de 1 ate 10 faca
              escreval(multiplicandos[i]," X ", mult," = ",resultado[i])
              fimpara
       


Fimalgoritmo