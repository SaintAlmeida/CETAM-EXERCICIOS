Algoritmo "Media da turma com Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..5] de caracter
n1,n2,n3: vetor [1..5] de real
media: vetor [1..5] de real
i,qtde: inteiro
mediat: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval(" Digite o Nome do Aluno : ")
leia(nome[i])
fimpara
limpatela
       para i de 1 ate 5 faca
       escreval("Digite a Primeira nota de ",nome[i])
       leia(n1[i])
       escreval("Digite a Segunda nota de ",nome[i])
       leia(n2[i])
       escreval("Digite a Terceira nota de ",nome[i])
       leia(n3[i])
       media[i] <- (n1[i]+n2[i]+n3[i])/3
       limpatela
       fimpara

              para i de 1 ate 5 faca
              escreval(" A media de ",nome[i]," � ", media[i])
              fimpara
              limpatela
                     para i de 1 ate 5 faca
                     se (media[i]>=7) entao
                     qtde <- qtde +1
                     fimse
                     fimpara
                     limpatela
                     para i de 1 ate 5 faca
                     mediat <- mediat + media[i]
                     fimpara
                            escreval(" A quantidade de alunos acima da m�dia foi : ", qtde)
                            escreval(" A M�dia da Turma Foi: " , (mediat/5))

Fimalgoritmo