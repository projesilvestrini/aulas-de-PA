algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2022
// Seção de Declarações 
var
altura,peso:real
imc:real
abaixo,ideal,acima,obgrau1,obgrau2,obgrau3:logico
inicio
// Seção de Comandos
 escreval ("qual sua altura:")
 leia (altura)
 
  escreval ("qual sua peso:")
 leia (peso)
 
 imc <- (peso/altura^2)
 
 abaixo <- (imc <= 18.5)
 ideal <- ((imc > 18.5) e (imc <= 24.9))
 acima  <- ((imc >= 25) e (imc <= 29.9))
 obgrau1   <- ((imc >= 30) e (imc <= 34.9))
 obgrau2   <- ((imc >= 35) e (imc <= 39.9))
 obgrau3   <- (imc >= 40)
 
 escreval ("seu imc",imc)
 escreval ("abaixo do peso: ",abaixo)
 escreval ("peso ideal/normal: ",ideal)
 escreval ("acima do peso/sobrepeso: ",acima)
 escreval("obesidade garau 1: ",obgrau1)
 escreval("obesidade garau 2: ",obgrau2)
 escreval("obesidade garau 3: ",obgrau3)
 fimalgoritmo
 
fimalgoritmo
