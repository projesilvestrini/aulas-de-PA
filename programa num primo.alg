algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/09/2022
// Se��o de Declara��es 
var
x,contador,resto,qtde:inteiro
inicio


 para x de 1 ate 100 faca
    para contador de 1 ate x faca
      resto <-x mod contador
        se resto = 0 entao
          qtde <- qtde + 1
          fimse

fimpara

se qtde = 2 entao
escreval  ("o numero",x," � primo")
fimse
qtde<-0
fimpara




fimalgoritmo
