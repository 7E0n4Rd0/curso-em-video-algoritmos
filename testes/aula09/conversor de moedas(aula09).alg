algoritmo "ConversorMoedas"

var
r,d:real
c,q:inteiro
inicio
c <- 1
escreva("Quantas vezes você quer converter? ")
leia(q)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
enquanto (c <= q) faca
   escreva("Qual o valor em R$? ")
   leia(r)
   d <- r/5.22
   escreval("O valor convertido é US$",d:5:2)
   c <- c + 1
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimenquanto
fimalgoritmo
