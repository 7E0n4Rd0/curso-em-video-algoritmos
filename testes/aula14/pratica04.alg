Algoritmo "pratica04"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : pratica 04 da aula 14 - Ordenar vetor
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   v: vetor [1..4] de inteiro
   i,j,auxv: inteiro

Inicio
   para i <- 1 ate 4 faca
      escreva("Digite um valor: ")
      leia(v[i])   //Contador para atribuição de vetores.
   fimpara
   //Sistema de trocas:
   para i <- 1 ate 3 faca
      para j <- i+1 ate 4 faca
         se (v[i] > v[j]) entao //Se o vetor na posição i for maior que na posição j, entao...
            auxv <- v[i] //se o valor anterior foi maior que o posterior, TROCA.
            v[i] <- v[j]
            v[j] <- auxv
         fimse
      fimpara
   fimpara
   //Sistema de escreva:
   para i <- 1 ate 4 faca
      escreva("{",v[i],"}")
   fimpara
Fimalgoritmo