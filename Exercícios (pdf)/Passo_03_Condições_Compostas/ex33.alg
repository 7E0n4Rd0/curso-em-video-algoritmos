algoritmo "Atividade33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
casa,salario,anos,taxa,emprestimo: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                     EMPRÉSTIMO BANCÁRIO                           ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Digite o valor da casa: ")
leia(casa)
escreva("Digite o valor do salário: ")
leia(salario)
escreva("Em quantos anos vai pagar: ")
leia(anos)
anos <- anos*12
emprestimo <- casa/anos
taxa <- (salario*30)/100
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A prestação mensal será de R$",emprestimo)
se (emprestimo > taxa) entao
   escreval("Não será possível efetuar o empréstimo.")
senao
   se (emprestimo <= taxa) entao
      escreval("É possível efetuar o empréstimo.")
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
