algoritmo "Atividade18"
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
nsc,i: inteiro
inicio
escreva("Qual a seu ano de nascimento? ")
leia(nsc)
i <- (2022-nsc)
se (i >= 16) entao
   escreval("Sua idade é",i," e você pode votar!")
senao
   se (i < 16) entao
      escreval("Sua idade é",i," e você não pode votar ainda, aguarde para as próximas eleições!")
   fimse
fimse
fimalgoritmo
