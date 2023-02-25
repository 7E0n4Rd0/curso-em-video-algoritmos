Algoritmo "ProximoFibonacci"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Fazer a sequência de Fiboncci com as Passagens de Parâmetro.
// Exemplo para a aula 13 - Funções.
// Autor: Leonardo
// Data atual  : 31/01/2023
Var
   cont,n1,n2,n3: inteiro
   //Aqui retira o 'Procedimento' e coloca a função e específica o resultado.
   //Neste caso, do tipo Inteiro.
funcao ProximoFibonacci(var a, b: Inteiro): inteiro
var c: inteiro
inicio
   c <- a + b
   a <- b
   b <- c
   Retorne c //Aqui é o incrivel 'Retorne'.
fimFuncao //Aqui é 'FimFunção'.
Inicio
   n1 <- 0
   n2 <- 1
   escreval(n1)
   escreval(n2)
   para cont <- 3 ate 10 faca
      n3 <- ProximoFibonacci(n1, n2) //Aqui usa a variável global 'n3' para
      //receber o resultado.
      escreval(n3)
   fimpara
Fimalgoritmo