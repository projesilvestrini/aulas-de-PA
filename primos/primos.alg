algoritmo "semnome"

var
contador,num,acumulador,resto:inteiro


inicio
escreval ("digite um numero: ")
leia (num)

 para contador de 1 ate num faca
  escreval (contador)
   resto <- num mod contador
   escreval (resto)
   se resto = 2 entao
   acumulador <- acumulador +1
   senao
   fimse
fimpara

se acumulador = 2 entao
escreval ("o numero ",num,"e primo")

senao
escreval ("o numro ",num," nao e primo")


fimse

fimalgoritmo
