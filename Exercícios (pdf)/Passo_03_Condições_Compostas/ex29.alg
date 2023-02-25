algoritmo "Atividade29"
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
n: caractere
s,r:real
a:inteiro
inicio
escreva("Qual o nome do funcionário? ")
leia(n)
escreva("Qual o salário dele? ")
leia(s)
escreva("A quantos anos ele trabalha na empresa? ")
leia(a)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
se (a <= 3) entao
   r <- s+(s*3/100)
   escreval("O funcionário ",n," trabalha na empresa há",a," anos então receberá um aumento")
   escreval("de 3%, o salário antes era R$",s," e agora foi reajustado para R$",r,".")
senao
   se (a > 3) e (a <=10) entao
      r <- s+(s*12.5/100)
      escreval("O funcionário ",n," trabalha na empresa há",a," anos então receberá um aumento")
      escreval("de 12.5%, o salário antes era R$",s," e agora foi ajustado para R$",r,".")
   senao
      se (a > 10) entao
         r <- s+(s*20/100)
         escreval("O funcionário ",n," trabalha na empresa há",a," anos então receberá um aumento")
         escreval("de 20%, o salário antes era R$",s," e agora foi ajustado para R$",r,".")
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
