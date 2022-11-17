Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2022
Var
// Se??o de Declara??es das vari?veis
teste: vetor[1..5,1..5] de inteiro
cont, contt, par:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contt<-contt+1
para cont de 1 ate 5 faca
     para contt de 1 ate 5 faca
     escreval("digite um numero para a posicao ",cont,contt,".")
     leia(teste[cont,contt])
     se teste[cont, contt] mod 2 = 0 entao
         par<-par+1
     fimse
     fimpara
fimpara
escreval("")
escreval("",par," numeros pares")
Fimalgoritmo