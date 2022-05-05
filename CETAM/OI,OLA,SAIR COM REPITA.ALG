Algoritmo "Oi,ola,sair com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis
op: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("------------------------------------------------------------------")
escreval("                       1- Olá Usuário                             ")
escreval("                       2- Oi Usuário                              ")
escreval("                       3- Sair do Programa                        ")
escreval("------------------------------------------------------------------")
leia(op)
limpatela
       escolha(op)
       caso 1
       escreval(" Olá Usuário")
       caso 2
       escreval(" Oi Usuário ")
       fimescolha
ate(op = 3)
limpatela
Fimalgoritmo