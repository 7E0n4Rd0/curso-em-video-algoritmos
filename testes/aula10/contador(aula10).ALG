Algoritmo "conteaté10"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : Prática01 da aula 10 - Escrever um código que conte de 1 á 10
//Adicional: Escrever uma tabuada.
// Autor(a)    : Leonardo
// Data atual  : 07/01/2023
Var
   cont,n,r: inteiro
Inicio
   cont <- 1
   escreva("Quer ver a tabuada de qual número? ")
   leia(n)
   repita
      r <- n*cont
      escreval(n, " x" ,cont, " =",r)
      cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo