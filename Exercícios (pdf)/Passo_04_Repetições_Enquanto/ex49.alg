algoritmo "Atividade49"
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
var
cont,n,s,i,p,contp,conti: inteiro
inicio
//Primeiro vamos criar as 6 perguntas.
cont <- 1
enquanto cont <= 6 faca
   escreva("Digite o ",cont,"° número: ")
   leia(n)
//Agora é mostrar qual deles é par ou impar.
   se (n % 2 = 0) entao
      p <- n
      contp <- contp + 1
   senao
      i <- n
      conti <- conti + 1
   fimse
   cont <- cont + 1
//Eu preciso contar quantos deles são pares.
fimenquanto
escreval("A quantidade de números Pares: ",contp)
escreval("A quantidade de números Impares:",conti)
fimalgoritmo
