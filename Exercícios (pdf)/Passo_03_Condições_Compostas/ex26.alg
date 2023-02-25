algoritmo "Atividade26"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
var
n1,n2:real
inicio
escreva("Digite o Primeiro Número: ")
leia(n1)
escreva("Digite o Segundo Número: ")
leia(n2)
se (n1 > n2) entao
   escreva("O Primeiro Valor é o Maior!")
senao
   se (n2 > n1) entao
      escreva("O Segundo Valor é Maior!")
   senao
      se (n1 = n2) entao
         escreva("Não existe valor maior, os dois valores são iguais!")
      fimse
   fimse
fimse
fimalgoritmo
