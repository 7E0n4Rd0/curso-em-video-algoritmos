Algoritmo "ex66"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 66) Escreva um programa que leia um número qualquer e
//mostre a tabuada desse número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
// Autor(a): Leonardo
// Data atual: 18/01/2023
Var
   cont,n: inteiro

Inicio
   escreva("Digite um número: ")
   leia(n)
   para cont <- 1 ate 10 passo 1 faca
      escreval(n," x",cont," =",cont*n)
   fimpara
Fimalgoritmo