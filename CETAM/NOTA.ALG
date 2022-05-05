Algoritmo "Nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis 
nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval( " Digite a nota do Aluno: ")
leia(nota)
enquanto ((nota<0) ou (nota>10)) faca
         escreval(" Nota Inválida! Digite um número de 0 a 10 ")
         escreval( " Digite a nota do Aluno: ")
         leia(nota)
fimenquanto
               se((nota>=7) e (nota<=10))   entao
               escreval("A nota do Aluno foi ",nota," Aluno Aprovado")
               senao
               escreval("A nota do aluno foi ",nota," Aluno Reprovado")
               fimse








Fimalgoritmo