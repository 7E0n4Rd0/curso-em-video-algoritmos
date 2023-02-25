Algoritmo "ex54"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: 54) Desenvolva um aplicativo que leia o peso e
//a altura de 7 pessoas, mostrando no final:
//  *a) Qual foi a média de altura do grupo
//  *b) Quantas pessoas pesam mais de 90Kg
//  *c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//  *d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor: Leonardo
// Data atual: 05/01/2023
Var
   cont,b,c,d: inteiro
   altura,peso,soma,a: real
Inicio
   //Passo 1: Fazer um contador de 1 á 7:
   cont <- 1
   enquanto cont <= 7 faca
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      escreva("Qual é a altura da",cont,"° pessoa [m]: ")
      leia(altura)
      escreva("Qual é o peso da",cont,"° pessoa [Kg]: ")
      leia(peso)
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      //Passo 2: Fazer uma 'Estrutura Condicional' para a questão b).
      se (peso > 90) entao
         b <- b + 1
      fimse
      //Passo 3: Fazer uma 'Estrutura Codicional' para a questão c).
      se (peso < 50) e (altura < 1.60) entao
         c <- c + 1
      fimse
      //Passo 4: Fazer uma 'Estrutura Condicional' para a questão d).
      se (altura > 1.90) e (peso > 100) entao
         d <- d + 1
      fimse
      //Passo 5: Fazer a somatória e, fora do Laço 'Enquanto', fazer a média. a)
      soma <- altura + soma
      cont <- cont + 1
   fimenquanto
   //Passo 6: Escrever os resultados na Tela (Melhor parte)
   a <- soma/7
   escreval("A média da altua do grupo é ",a:3:2, "m.")
   escreval("A quantidade de pessoas que pesam acima 90Kg é",b)
   escreval("A quantidade de pessoas que pesam menos de 50Kg e são abaixo de 1.60m é",c)
   escreval("A quantidade de pessoas que são acima de 1.90m e pesam mais de 100Kg é",d)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Fimalgoritmo