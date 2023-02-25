Algoritmo "pratica03"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Fazer a sequência de Fiboncci com as Passagens de Parâmetro.
// Autor: Leonardo
// Data atual  : 24/01/2023
Var
   cont,n1,n2,n3: inteiro
procedimento ProximoFibonacci(var a, b: Inteiro)
var c: inteiro
inicio
   c <- a + b
   escreva(c)
   a <- b
   b <- c

fimprocedimento
Inicio
   n1 <- 0
   n2 <- 1
   escreva(n1)
   escreva(n2)
   para cont <- 3 ate 10 faca
      ProximoFibonacci(n1, n2)
   fimpara

Fimalgoritmo