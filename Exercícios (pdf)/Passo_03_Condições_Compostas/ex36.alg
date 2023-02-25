algoritmo "Atividade36"
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
h,p: inteiro
r: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("        Programa Vida Saudável                                     ")
escreval("                 Venha e troque pontos por $$$ (Não somos da China)")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Quantas hoas de atividade foi realizada neste mês? ")
leia(h)
se (h <= 10) entao//até 10 horas
   p <- h*2
senao
   se (h > 10) e (h <= 20) entao//de 10 até 20 horas
      p <- h*5
   senao
      se (h > 20) entao //acima de 20 horas
         p <- h*10
      fimse
   fimse
fimse
r <- p*0.05
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Pontuação adiquirida:",p)
escreval("Cada ponto vale R$0.05.")
escreval("Saldo: R$",r)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
