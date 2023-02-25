algoritmo "Atividade35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
var
c: inteiro
d,t: real
a1,b1,a2,b2,a3,b3,a4,b4: real //Fórmulas
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Qual tipo de carro foi escolhido?")
escreval("[1] Carro Popular ou [2] Carro de Luxo")
leia(c)
escolha (c)
caso (1)
   escreval("Você escolheu o Carro Popular!!")
caso (2)
   escreval("Você escolheu o Carro de Luxo!!")
outrocaso
   escreval("Não há outro tipo de carro disponível!!")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Quantos quilômetros (km) foi percorrido? ")
leia(d)
escreva("Por quantos dias o carro ficou alugado? ")
leia(t)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
a1 <- 90*t+(d*0.20)// até 100 km
b1 <- 150*t+(d*0.20)// até 100 km
a2 <- 90*t+(d*0.10)// acima de 100km
b2 <- 150*t+(d*0.10)// acima de 100km
a3 <- 90*t+(d*0.30)// até 200km
b3 <- 150*t+(d*0.30)//até 200km
a4 <- 90*t+(d*0.25)//acima de 200km
b4 <- 150*t+(d*0.25)//acima de 200km
se (d <= 100) e (c = 1) entao //até 100km CP
   escreval("O aluguel custará R$",a1:4:2)
senao
   se (d <= 100) e (c = 2) entao //até 100km CL
      escreval("O aluguel custará R$",b1:4:2)
   senao
      se (d > 100) e (d <= 199) e (c = 1) entao //acima 100km CP
         escreval("O aluguel custará R$",a2:4:2)
      senao
         se (d > 100) e (d <= 199) e (c = 2) entao //acima 100km CL
            escreval("O aluguel custará R$",b2:4:2)
         senao
            se (d = 200) e (c = 1) entao //até 200km CP
               escreval("O aluguel custará R$",a3:4:2)
            senao
               se (d = 200) e (c = 2) entao //até 200km CL
                  escreval("O aluguel custará R$",b3:4:2)
               senao
                  se (d > 200) e (c = 1) entao //acima de 200km CP
                     escreval("O aluguel custará R$",a4:4:2)
                  senao
                     se (d > 200) e (c = 2) entao //acima de 200km CL
                        escreval("O aluguel custará R$",b4:4:2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
