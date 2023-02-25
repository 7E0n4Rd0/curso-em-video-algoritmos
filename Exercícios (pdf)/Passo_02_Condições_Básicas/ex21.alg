algoritmo "Atividade21"
//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
var
ano: inteiro
inicio
escreva("Digite um ano: ")
leia(ano)
se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
   escreva("Ano Bissexto.")
senao
   escreva("Não é ano Bissexto.")
fimse
fimalgoritmo
