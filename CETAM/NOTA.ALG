Algoritmo "Nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis 
nota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval( " Digite a nota do Aluno: ")
leia(nota)
enquanto ((nota<0) ou (nota>10)) faca
         escreval(" Nota Inv�lida! Digite um n�mero de 0 a 10 ")
         escreval( " Digite a nota do Aluno: ")
         leia(nota)
fimenquanto
               se((nota>=7) e (nota<=10))   entao
               escreval("A nota do Aluno foi ",nota," Aluno Aprovado")
               senao
               escreval("A nota do aluno foi ",nota," Aluno Reprovado")
               fimse








Fimalgoritmo