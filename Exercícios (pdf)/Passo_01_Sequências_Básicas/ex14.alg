algoritmo "atividade14"
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
d,km,r: real
inicio
escreva("Quantos kilômetros este carro foi rodado? ")
leia(d)
escreva("Quantos dias este carro foi usado? ")
leia(km)
r <- (d*90)+(km*0.20)
escreva("Já que este carro andou",km," km e foi usado por",d," dias, logo o preço será R$",r," .")
fimalgoritmo
