Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis
teste: vetor[1..6,1..3] de inteiro
big,men:inteiro
cont,contt:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
men<-999999
para cont de 1 ate 6 faca
     para contt de 1 ate 3 faca
     escreval("escreva um valor",cont,",",contt,"")
     leia(teste[cont,contt])
     se teste[cont,contt] < men entao
     men<-teste[cont,contt]
     fimse
     se teste[cont,contt] > big entao
     big<-teste[cont,contt]
     fimse
     fimpara
fimpara
escreval("o maior numero � ",big,"")
escreval("o menor numero � ",men,"")


Fimalgoritmo