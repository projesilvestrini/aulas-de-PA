algoritmo "semnome"
// Função :
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
custo_fabrica:real
imposto:real
distribuicao:real
total:real
inicio
// Seção de Comandos 
escreval ("digite o valor do custo da fabrica:")
leia(custo_fabrica)
imposto<-(custo_fabrica/100)*45
custo_fabrica<-(custo_fabrica+imposto)
distribuicao<-(imposto/100)*28
total<-(custo_fabrica+imposto+distribuicao)
escreval("o valor a ser pago é",total)



fimalgoritmo
