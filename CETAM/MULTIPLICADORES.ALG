Algoritmo "Multiplicadores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Seção de Declarações das variáveis 
 multiplicandos: vetor[1..10] de inteiro
 resultado: vetor[1..10] de inteiro
 i,mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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