algoritmo "atividade09"
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
r,d: real
inicio
escreva("Quantos reais(R$) você tem? ")
leia(r)
d <- 3.45/r
escreva("Você pode comprar", d," $ com", r," R$.")
fimalgoritmo
