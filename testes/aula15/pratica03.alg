Algoritmo "matrizIdentidade"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : Criar uma Matriz Identidade de 3º Ordem.
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   mID: vetor [1..3, 1..3] de inteiro
   i,j: inteiro

Inicio
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se (i = j) entao
            mID[i,j] <- 1
         senao
            mID[i,j] <- 0
         fimse
      fimpara
   fimpara
   //Aqui vai se a rotina em que vai mostrar a Matriz.
   escreval()
   escreval("-=-=-=-=-=-=")
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         escreva("[",mID[i,j],"]":1)
      fimpara
      escreval()
   fimpara
   escreval("-=-=-=-=-=-=")
Fimalgoritmo