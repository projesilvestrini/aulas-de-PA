Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis
teste: vetor[1..6,1..3] de inteiro
big,men:inteiro
cont,contt:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("o maior numero é ",big,"")
escreval("o menor numero é ",men,"")


Fimalgoritmo