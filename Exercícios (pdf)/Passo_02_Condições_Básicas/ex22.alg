algoritmo "Atividade22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
var
nsc,i,a: inteiro
inicio
escreva("Em que ano você nasceu? ")
leia(nsc)
i <- (2022-nsc)
a <- (i-18)
se (i >= 18) entao
   escreval("Sua idade é",i," e você já pode se alistar no exército.")
   escreval("Passaram-se",a," ano(s) que você pode se alistar.")
senao
   se (i < 18) entao
      escreval("Sua idade é",i," e você não possui idade para se alistar no exército.")
      escreval("Falta ainda",a," ano(s) para se alistar-se.")
   fimse
fimse
fimalgoritmo
