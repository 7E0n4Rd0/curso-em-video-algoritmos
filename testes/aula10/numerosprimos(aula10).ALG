Algoritmo "Números Primos"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Prática 04: Fazer um algoritmo que mostre os números primos.
// Autor: Leonardo
// Data atual: 07/01/2023
Var
   c,n,contdv:inteiro


Inicio
   c <- 1
   contdv <- 0
   escreva("Digite um número: ")
   leia(n)
   repita
      se (n % c = 0) entao
         contdv <- contdv + 1
      fimse
      c <- c + 1
   ate (c > n)
   se (contdv > 2) entao
      escreval("O número ",n," não é primo!")
   senao
      escreval("O número ",n," é primo!")
   fimse
Fimalgoritmo