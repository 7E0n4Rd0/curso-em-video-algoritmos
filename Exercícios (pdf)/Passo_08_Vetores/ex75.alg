Algoritmo "ex75"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 75) Crie um programa que preencha automaticamente
//(usando lógica, não apenas atribuindo diretamente) um vetor numérico com
//15 posições com os primeiros elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5  6  7  8  9 10  11  12  13  14  15
// Autor(a)    : Leonardo
// Data atual  : 13/02/2023
Var
   v: vetor [0..15] de inteiro
   cont,a,b,c: inteiro
Inicio
   a <- 0
   b <- 1
   v[cont] <- b
   escreva("[",v[cont],"]")
   para cont <- 1 ate 15 faca
      c <- a + b
      v[cont] <- c
      escreva("[",v[cont],"]")
      a <- b
      b <- c
   fimpara
Fimalgoritmo