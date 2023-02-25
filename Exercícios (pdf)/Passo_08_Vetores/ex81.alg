Algoritmo "ex81"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 81) Crie um programa que leia a idade de 8 pessoas e
// guarde-as em um vetor. No final, mostre:
//* a) Qual é a média de idade das pessoas cadastradas
//* b) Em quais posições temos pessoas com mais de 25 anos
//* c) Qual foi a maior idade digitada (podem haver repetições)
//* d) Em que posições digitamos a maior idade
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   idade: vetor [1..8] de inteiro
   j,soma,i,maioridade: inteiro
   media: real
Inicio
   i <- 1
   para j <- 1 ate 8 faca
        escreva("Digite a idade da pessoa",j," : ")
        leia(idade[j])
        soma <- soma + idade[j]
   fimpara
   //Aqui vai exercutar a pendência a). - 12:54
   media <- soma/8
   escreval("===========================================")
   escreval("A média de idade cadastradas é ",media:2:0," anos.")
   escreval("===========================================")
   //Aqui vai executar a pendência b). - 13:02
   para j <- 1 ate 8 faca
      se (idade[j] >= 25) entao
         escreval("A pessoa",j," tem a idade acima de 25 anos.")
      fimse
      //Aqui vai executar a pendência c). - 13:10
      se (idade[j] > maioridade) entao
         maioridade <- idade[j]
      fimse
   fimpara
   escreval("===========================================")
   escreval("O(s) mais velho(s) tem",maioridade," anos.")
   escreval("===========================================")
   //Aqui vai exercutar a pendência d). - 13:30
   para j <- 1 ate 8 faca
      se(maioridade = idade[j]) entao
         escreval("A idade mais velha aparece na posição ",j)
      fimse
   fimpara
   escreval("===========================================")
Fimalgoritmo