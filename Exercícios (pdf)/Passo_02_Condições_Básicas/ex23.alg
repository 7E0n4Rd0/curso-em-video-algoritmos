algoritmo "Atividade23"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
n,s: caractere
v,d: real
inicio
escreva("Qual o seu nome? ")
leia(n)
escreva("Qual o seu sexo?[M/F] ")
leia(s)
escreva("O valor das compras por favor: ")
leia(v)
se (s = "M") ou (s = "m") entao
   d <- v-(v*5/100)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Hoje é o Dia da Mulher, você é o cliente ",n," e você é do sexo Masculino")
   escreval("e suas compras terão 5% de desconto!")
   escreval("Ia ser R$",v," e passou a ser R$",d,".")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   senao
      se (s = "F") ou (s = "f") entao
         d <- v-(v*13/100)
         escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
         escreval("Hoje é o Dia da Mulher, você é a cliente ",n," e você é do sexo Feminino")
         escreval("e as suas compras terão 13% de desconto!")
         escreval("Ia ser R$",v," e passou a ser R$",d,".")
         escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      fimse
fimse
fimalgoritmo
