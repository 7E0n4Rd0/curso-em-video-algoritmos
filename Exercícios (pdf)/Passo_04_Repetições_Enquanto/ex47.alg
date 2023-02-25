algoritmo "Atividade47"
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
var
cont,n: inteiro
inicio
cont <- 500
enquanto cont >= 0 faca
   n <- cont + n
   escreval(cont)
   cont <- cont - 10
fimenquanto
escreval("Terminei de contar")
escreval("A soma dos valores é: ",n)
fimalgoritmo
