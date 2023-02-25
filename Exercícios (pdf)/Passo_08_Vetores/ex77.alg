Algoritmo "ex77"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 77) Faça um programa que leia 7 nomes de pessoas e guarde-os
// em um vetor. No final, mostre uma listagem com todos os nomes informados, na
// ordem inversa daquela em que eles foram informados.
// Autor(a)    : Leonardo
// Data atual  : 15/02/2023
Var
   nome: vetor [1..7] de caractere
   i: inteiro
Inicio
   para i <- 1 ate 7 faca
      escreva("Digite o ",i,"° nome: ")
      leia(nome[i])
   fimpara
   //Aqui vai ser onde vai realizar a troca. - 17/02/23 - 14:52
   escreval("===========================================")
   escreval(" Lista de Nomes em ordem invertida")
   escreval("===========================================")
   para i <- 7 ate 1 passo -1 faca
      escreva("[",nome[i],"]")
   fimpara
Fimalgoritmo