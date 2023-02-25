algoritmo "atividade15"
//15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
dm,s,h,r,d: real
inicio
escreva("Informe o número de dias que este funcionário trabalhou neste mês: ")
leia(dm)
h <- 8
s <- 25
d <-h*s
r <-d*dm
escreva("O salário deste funcionário é",r,".")
fimalgoritmo
