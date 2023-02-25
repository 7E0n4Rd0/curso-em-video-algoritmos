Algoritmo "ex69"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 69) [DESAFIO] Desenvolva um programa que leia o
//primeiro termo e a razão de uma PA (Progressão Aritmética),
//mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
// Autor: Leonardo
// Data atual  : 19/01/2023
Var
a1,r,n,an: inteiro
sn: real
Inicio
   //Formúla para PA: An = a1+(n-1)*r
   escreva("Digite o 1° Termo da PA: ")
   leia(a1)
   escreva("Digite a Razão da PA: ")
   leia(r)
   escreval("===========================================")
   //Eu tenho que fazer a formúla do termo geral, vou consultar o meu caderno
   //de matemática rapidinho. - 08:34
   //Tá, como ele pediu 10 termos, isto é, o An é A10 pois a PA vai ter só 10
   //Termos.
   //Como eu fiz agora, ele calculou o 10° termo da PA (Fiz o calculo no papel)
   //então eu devo fazer uma estrutura de repetição para ele repetir o An 10x. - 08:46
   //a10 <- a1 + (n - 1)*r
   //escreva(a10)
   para n <- 1 ate 10 passo 1 faca
      an <- a1 + (n - 1)*r
      escreval(n,"° Termo: ",an)
   fimpara
   escreval("===========================================")
   //Após realizar alguns calculos, bate o mesmo resultado com o que está mostrado.
   //Agora é fazer a soma de todos os termos. - 08:56
   sn <- (a1 + an)*n/2
   escreval("A soma de todos os termos vai dar: ",sn)
   escreval("===========================================")
Fimalgoritmo