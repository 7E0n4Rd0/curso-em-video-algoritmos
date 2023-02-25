algoritmo "Atividade48"
//48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.
var
n,cont,s: inteiro
inicio
//Primeiro é criar as 7 perguntas sobre os números
cont <- 1
enquanto cont <= 7 faca
   escreva("Digite o ",cont,"° número:")
   leia(n)
//Agora é fazer a somatória deles.
   s <- n + s
   cont <- cont + 1
fimenquanto
//E assim é só escrever a soma e terminei.
escreval("A soma dos valores é:",s)
fimalgoritmo
