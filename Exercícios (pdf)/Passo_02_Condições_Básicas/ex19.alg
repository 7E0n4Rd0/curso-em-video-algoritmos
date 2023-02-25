algoritmo "Atividade19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
n1,n2,m: real
inicio
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 7.0) entao
   escreval("Sua média foi",m," e está acima da média.")
senao
   se (m < 7.0) entao
      escreval("Sua média foi",m," e está abaixo da média!")
   fimse
fimse
fimalgoritmo
