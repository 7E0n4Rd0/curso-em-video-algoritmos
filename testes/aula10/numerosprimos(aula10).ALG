Algoritmo "N�meros Primos"
// L�gica de Programa��o
// Professor: Gustavo Guanabara
// Descri��o: Pr�tica 04: Fazer um algoritmo que mostre os n�meros primos.
// Autor: Leonardo
// Data atual: 07/01/2023
Var
   c,n,contdv:inteiro


Inicio
   c <- 1
   contdv <- 0
   escreva("Digite um n�mero: ")
   leia(n)
   repita
      se (n % c = 0) entao
         contdv <- contdv + 1
      fimse
      c <- c + 1
   ate (c > n)
   se (contdv > 2) entao
      escreval("O n�mero ",n," n�o � primo!")
   senao
      escreval("O n�mero ",n," � primo!")
   fimse
Fimalgoritmo