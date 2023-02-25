Algoritmo "ex79"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: 79) Desenvolva um programa que leia 10 números inteiros
//e guarde-os em um vetor. No final, mostre quais são os números pares que
//foram digitados e em que posições eles estão armazenados.
// Autor(a): Leonardo
// Data atual  : 18/02/2023
Var
   v: vetor [1..10] de inteiro
   i: inteiro
Inicio
   para i <- 1 ate 10 faca
      escreva("Digite o ",i,"o número: ")
      leia(v[i])
   fimpara
   //Aqui vai ser onde vai ser realizado o teste lógico. - 10:21
   escreval("===========================================")
   para i <- 1 ate 10 faca
      se (v[i] % 2 = 0) entao
         escreval("O número [",v[i],"] na posição ",i," é PAR")
      fimse
   fimpara
Fimalgoritmo