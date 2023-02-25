algoritmo "Atividade24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
km,p: real
inicio
escreva("Qual a distância que o senhor gostaria de percorrer?[km] ")
leia(km)
se (km <= 200) entao
   p <- (km*0.50)
   escreva("O custo da passagem será de R$",p:4:2)
senao
   se (km > 200) entao
   p <- (km*0.45)
   escreva("O custo da passagem será de R$",p:4:2)
   fimse
fimse
fimalgoritmo
