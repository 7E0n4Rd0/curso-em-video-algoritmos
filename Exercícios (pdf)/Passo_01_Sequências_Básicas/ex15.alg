algoritmo "atividade15"
//15) Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
dm,s,h,r,d: real
inicio
escreva("Informe o n�mero de dias que este funcion�rio trabalhou neste m�s: ")
leia(dm)
h <- 8
s <- 25
d <-h*s
r <-d*dm
escreva("O sal�rio deste funcion�rio �",r,".")
fimalgoritmo
