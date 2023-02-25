Algoritmo "ex71"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 71) Faça um programa que preencha automaticamente um vetor
//numérico com 8 posições, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7
// Autor(a)    : Leonardo
// Data atual  : 11/02/2023
Var
   v: vetor [0..7] de inteiro
   c,i: inteiro
Inicio
   para c <- 0 ate 7 faca
      v[c] <- 999
      escreva("[",v[c]," ]")
   fimpara
Fimalgoritmo