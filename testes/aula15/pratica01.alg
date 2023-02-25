Algoritmo "lerMatriz"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : Preencher uma Matriz 3x2 com valores via teclado.
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   m: vetor [1..3, 1..2] de inteiro
   l,c: inteiro

Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva("Digite o valor da posição [",l,",",c,"] : ")
         leia(m[l,c])
      fimpara
   fimpara
   //Exibição da Matriz
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva("[",m[l,c],"]":5)
      fimpara
      escreval()
   fimpara
Fimalgoritmo