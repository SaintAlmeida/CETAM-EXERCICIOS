Algoritmo "m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2022
Var
// Se��o de Declara��es das vari�veis
nome: caractere
n1,n2,n3,n4,media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval(" Digite o nome do aluno")
 leia(nome)
 escreval("Digite a Primeira Nota: ")
 leia(n1)
 escreval("Digite a segunda Nota: " )
 leia(n2)
 escreval(" Digite a Terceira Nota: ")
 leia(n3)
 escreval(" Digite a Quarta Nota: ")
 leia(n4)
 media <- (n1+n2+n3+n4)/4
             se (media>=7) entao
                escreval("As notas foram : ", n1, n2, n3, n4)
                escreval("A m�dia foi : ",media," O aluno ",nome," est� aprovado")
                         senao
                              se ((media < 7) e (media >= 5)) entao
                              escreval("As notas foram : ", n1, n2, n3, n4)
                              escreval(" A m�dia foi : ",media," O aluno ",nome," est� de recupera��o")
                              senao
                              escreval("As notas foram : ", n1, n2, n3, n4)
                              escreval("A m�dia foi : ",media, " O aluno ",nome," est� reprovado")
                              fimse
            fimse
Fimalgoritmo
