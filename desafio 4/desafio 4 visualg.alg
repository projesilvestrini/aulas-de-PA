algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/05/2022
// Se��o de Declara��es 
 Var
// Se��o de Declara��es das vari�veis
percurso:real
hora:real
minuto:real
total: real

Inicio
//sele��o de comandos
escreval("Digite o percurso percorrido em km: ")
leia(percurso)
escreval("Digite as horas gastas: ")
leia(hora)
escreval("Digite os minutos gastos: ")
leia(minuto)
total <- percurso / ((minuto/60) + hora)
escreval("A velocidade m�dia �: ", total)



Fimalgoritmo
