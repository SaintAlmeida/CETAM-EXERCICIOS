Algoritmo "Nomes em Ordem Inversa com Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[0..4] de caractere
i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadore
para i de 0 ate 4 faca
escreval(" Digite o Nome")
leia(nome[i])
fimpara
limpatela
escreval(" Os nomes digitados foram: ")
           para i de 0 ate 4 faca
           escreval(nome[i])
           fimpara
escreval(" OS nomes digitados em ordem inversa foram ")
           para i de 4 ate 0 passo -1 faca
           escreval(nome[i])
           fimpara


Fimalgoritmo