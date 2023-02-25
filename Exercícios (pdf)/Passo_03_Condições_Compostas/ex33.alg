algoritmo "Atividade33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
c,s,t,j: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                     EMPRÉSTIMO BANCÁRIO                           ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Digite o valor da casa: ")
leia(c)
escreva("Digite o valor do salário: ")
leia(s)
escreva("Em quantos anos vai pagar: ")
leia(t)
j <- s*(30/100)*t
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A prestação mensal será de R$",j)
se (j > (s*30/100)) entao
   escreval("Não será possível efetuar o empréstimo.")
senao
   escreval("É possível efetuar o empréstimo.")
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
