algoritmo "Atividade42"
//42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
cont,n:inteiro
inicio
escreva("Digite um número que seja Inteiro e Positivo: ")
leia(n)
se n >= 0 entao
   enquanto (cont <= n) faca
      escreval(cont)
      cont <- cont + 1
   fimenquanto
   escreva(" It's Done!!")
senao
   escreval("Eu pedi um Número Inteiro e Positivo Cacete!!!")
   escreval("Reinicie o Algoritmo!!")
fimse
fimalgoritmo
