Algoritmo "média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2022
Var
// Seção de Declarações das variáveis
nome: caractere
n1,n2,n3,n4,media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
                escreval("A média foi : ",media," O aluno ",nome," está aprovado")
                         senao
                              se ((media < 7) e (media >= 5)) entao
                              escreval("As notas foram : ", n1, n2, n3, n4)
                              escreval(" A média foi : ",media," O aluno ",nome," está de recuperação")
                              senao
                              escreval("As notas foram : ", n1, n2, n3, n4)
                              escreval("A média foi : ",media, " O aluno ",nome," está reprovado")
                              fimse
            fimse
Fimalgoritmo
