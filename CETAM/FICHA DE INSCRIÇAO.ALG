Algoritmo "Ficha de Inscri��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/19/2022
Var
// Se��o de Declara��es das vari�veis
nome, sobrenome, contato, cpf, rg: caractere
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("---------------------------------------")
  escreval("            FICHA DE INSCRI��O         ")
  escreval("---------------------------------------")
  escreval(" Digite seu nome: ")
  leia(nome)
  escreval(" Digite seu sobrenome:")
  leia(sobrenome)
  escreval("Digite sua idade:")
  leia(idade)
  escreval("Digite seu CPF:(xxxxxxxxxx-xx)")
  leia(cpf)
  escreval("Digite seu RG:(xxxxxxx-x)")
  leia(rg)
  escreval("Digite seu n�mero para Contato:(xxxxx-xxxx)")
  leia(contato)
  escreval("-----------------------------------------")
  escreval(nome, " ",sobrenome)
  escreval(idade," anos ")
  escreval("Cpf: ",cpf)
  escreval("Rg: ",rg)
  escreval("Fone: ",contato)

Fimalgoritmo