Algoritmo "ex76"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 76) Crie um programa que preencha automaticamente
//um vetor numérico com 7 números gerados aleatoriamente pelo computador e
//depois mostre os valores gerados na tela.
// Autor(a)    : Leonardo
// Data atual  : 13/02/2023
Var
   v: vetor[1..7] de inteiro
   n,cont: inteiro
Inicio
   para cont <- 1 ate 7 faca
      n <- randi(100)
      v[cont] <- n
      escreva("[",v[cont],"]")
   fimpara

Fimalgoritmo