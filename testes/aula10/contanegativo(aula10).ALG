Algoritmo "conta negativos"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Prática 02 - Ler vários números e mostrar quais são negativos.
// Autor(a)    : Leonardo
// Data atual  : 07/01/2023
Var
   n,c,tn: inteiro

Inicio
   c <- 1
   tn <- 0
   repita
      escreva("Digite um número: ")
      leia(n)
      se (n < 0) entao
         tn <- tn + 1
      fimse
      c <- c + 1
   ate (c > 5)
   escreval("O total de números negativos é: ",tn)
Fimalgoritmo