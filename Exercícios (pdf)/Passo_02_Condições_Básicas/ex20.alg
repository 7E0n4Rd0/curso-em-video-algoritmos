algoritmo "Atividade20"
//20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
//ÍMPAR.
var
n,r: inteiro
inicio
escreva("Digite um número: ")
leia(n)
r <- n % 2
se (r = 0) entao
   escreval("O número",n," é PAR!")
senao
   se (r = 1) entao
      escreval("O número",n," é IMPAR!")
   fimse
fimse
fimalgoritmo
