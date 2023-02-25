Algoritmo "ex70"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 70) [DESAFIO] Faça um programa que mostre os
//10 primeiros elementos da Sequência de Fibonacci:
// 1 1 2 3 5 8 13 21...
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
Var
   t1,t2,t3,cont: inteiro

Inicio
   t1 <- 0
   t2 <- 1
   escreva(t2)
   para cont <- 2 ate 10 passo 1 faca
      t3 <- t1 + t2
      escreva(t3)
      t1 <- t2
      t2 <- t3
   fimpara
   escreva(" Acabou!")
Fimalgoritmo