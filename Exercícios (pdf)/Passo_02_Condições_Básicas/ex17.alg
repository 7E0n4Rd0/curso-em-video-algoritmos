algoritmo "Atividade17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
v,km,m: inteiro
inicio
escreva("Qual a velocidade do carro? ")
leia(v)
se (v > 80) entao
   escreval("Você ultrapasou do limite e será multado!")
   km <- (v-80)
   m <- 5*km
   escreval("Sua multa será de R$",m)
senao
   escreval("Você não ultrapassou o limite, então não será multado. Dirija com moderação.")
fimse
fimalgoritmo

