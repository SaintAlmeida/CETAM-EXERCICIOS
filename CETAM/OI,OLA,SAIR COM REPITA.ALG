Algoritmo "Oi,ola,sair com repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis
op: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("------------------------------------------------------------------")
escreval("                       1- Ol� Usu�rio                             ")
escreval("                       2- Oi Usu�rio                              ")
escreval("                       3- Sair do Programa                        ")
escreval("------------------------------------------------------------------")
leia(op)
limpatela
       escolha(op)
       caso 1
       escreval(" Ol� Usu�rio")
       caso 2
       escreval(" Oi Usu�rio ")
       fimescolha
ate(op = 3)
limpatela
Fimalgoritmo