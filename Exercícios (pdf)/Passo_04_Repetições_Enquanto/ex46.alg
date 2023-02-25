algoritmo "Atividade46"
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
//Objetivos:
//Fazer a soma do primeiro valor com o segundo e em seguida o segundo com o terceiro e armazenando a soma.
var
cont,s: inteiro
inicio
cont <- 6
s <- 0
enquanto (cont < 100) faca //Esse aqui é o contador para contar até 100.
   cont <- cont + 2
   s <- cont + s
   escreval(cont)
fimenquanto
escreval("Terminei de contar")
escreval("A soma de todos os valores vale:",s)
fimalgoritmo
