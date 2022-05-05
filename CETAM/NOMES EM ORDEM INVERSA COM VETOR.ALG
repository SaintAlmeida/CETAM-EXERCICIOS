Algoritmo "Nomes em Ordem Inversa com Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Seção de Declarações das variáveis 
nome: vetor[0..4] de caractere
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadore
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