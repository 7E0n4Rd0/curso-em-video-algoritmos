Algoritmo "matrizPar"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : Ler uma Matriz 3x3 e mostrar os pares
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   v: vetor [1..3, 1..3] de inteiro
   l,c,par: inteiro
Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("Digite o valor da posição [",l,",",c,"] : ")
         leia(v[l,c])
      fimpara
   fimpara
   //Teste lógico ParOuImpar.
   par <- 0
   escreval()
   escreval("Matriz:")
   escreval("-=-=-=-=-=-=-=-=-=-")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se(v[l,c] % 2 = 0) entao
            par <- par + 1
            escreva("{",v[l,c]:2,"}":4)
         senao
            escreva("[",v[l,c]:2,"]":4)
         fimse
      fimpara
      escreval()
   fimpara
   escreval("-=-=-=-=-=-=-=-=-=-")
   escreval()
   escreval("O total de números pares é ",par)
Fimalgoritmo
