algoritmo "Atividade37"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
s,a:inteiro
sa:real
af5,af12,af23,am3,am13,am25:real //aumentos salárias (Fórmulas)
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                       Reajuste Salárial                           ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Qual o genêro do funcionário?")
escreval("[1] Masculino [2] Feminino")
leia(s)
escolha (s)
caso (1)
   escreval("Funcionário do sexo Masculino.")
caso (2)
   escreval("Funcionário do sexo Feminino.")
outrocaso
   escreval("Não existe outro sexo!!")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")   //Mulheres
escreva("Qual é o salário do Funcionário(a)? ")                                   //- menos de 15 anos de empresa: +5%
leia(sa)                                                                          //- de 15 até 20 anos de empresa: +12%
escreva("A quantos anos este(a) Funcionário(a) trabalha na empresa? ")            //- mais de 20 anos de empresa: +23%
leia(a)                                                                           //- Homens
af5 <- sa+(sa*5/100)
af12 <- sa+(sa*12/100)
af23 <- sa+(sa*23/100)
am3 <- sa+(sa*3/100)
am13 <- sa+(sa*13/100)
am25 <- sa+(sa*25/100)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")   //- menos de 20 anos de empresa: +3%
//Agora é o momento de eu fazer o se.                                               - de 20 até 30 anos de empresa: +13% e mais de 30 anos de empresa: +25%
se (s = 2) e (a <= 14) entao //f 3%
   escreval("Você é uma funcionária que trabalha na empresa há",a," anos")
   escreval("com isso vai receber um aumento de 5% no salário de R$",sa," que")
   escreval("agora vai ser R$",af5,".")
senao
   se (s = 2) e (a >= 15) e (a <= 20) entao //f 12%
      escreval("Você é uma funcionária que trabalha na empresa há",a," anos")
      escreval("com isso vai receber um aumento de 12% no salário de R$",sa," que")
      escreval("agora vai ser R$",af12,".")
   senao
      se (s = 2) e (a > 20) entao //f 23%
         escreval("Você é uma funcionária que trabalha na empresa há",a," anos")
         escreval("com isso vai receber um aumento de 23% no salário de R$",sa," que")
         escreval("agora vai ser R$",af23,".")
      senao
         se (s = 1) e (a < 20) entao //m 3%
            escreval("Você é um funcionário que trabalha na empresa há",a," anos")
            escreval("com isso vai receber um aumento de 3% no salário de R$",sa," que")
            escreval("agora vai ser R$",am3,".")
         senao
            se (s = 1) e (a >= 20) e (a = 30) entao //m 13%
               escreval("Você é um funcionário que trabalha na empresa há",a,"anos")
               escreval("com isso vai receber um aumento de 13% no salário de R$",sa," que")
               escreval("agora vai ser R$",am13,".")
            senao
               se (s = 1) e (a > 20) entao //m 25%
                  escreval("Você é um funcionário que trabalha na empresa há",a," anos")
                  escreval("com isso vai receber um aumento de 25% no salário de R$",sa," que")
                  escreval("agora vai ser R$",am25,".")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
