algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2022
// Seção de Declarações 
var
a,b,c:logico
resposta:caracter

inicio
// Seção de Comandos

escreval ("digite o valor de a:")
leia (a)

escreval ("digite o valor de b:")
leia (b)

escreval ("digite o valor de c:")
leia (c)

se (a <> b) e (b <> c) e (a <> c) entao
          resposta <- "escaleno"
senao
se (a = b) e (b = c) entao
      resposta <- "equilatero"
senao

    resposta <- "isoseles"
    
    
    
fimse
   fimse
   
escreval (resposta)

















fimalgoritmo
