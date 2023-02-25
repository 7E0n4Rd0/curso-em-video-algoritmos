algoritmo "Atividade41"
//41) Desenvolva um programa que mostre na tela a seguinte contagem:
//100 95 90 85 80 ... 0 Acabou!
var
cont,j: inteiro
inicio
cont <- 100
j <- 5
enquanto (cont >= 0) faca
   escreval(cont,"...")
   cont <- cont - j
fimenquanto
escreval(" It's Over!!!")
fimalgoritmo
