algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2022
// Seção de Declarações 
 Var
// Seção de Declarações das variáveis
percurso:real
hora:real
minuto:real
total: real

Inicio
//seleção de comandos
escreval("Digite o percurso percorrido em km: ")
leia(percurso)
escreval("Digite as horas gastas: ")
leia(hora)
escreval("Digite os minutos gastos: ")
leia(minuto)
total <- percurso / ((minuto/60) + hora)
escreval("A velocidade média é: ", total)



Fimalgoritmo
