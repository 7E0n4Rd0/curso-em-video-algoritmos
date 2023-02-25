Algoritmo "pratica01"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : pratica 01 da aula 14 - Ler 7 números e mostrar quantos deles são pares.
// Adicional: Mostrar a posição dos valores pares.
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   n: vetor [1..7] de inteiro
   c,r: inteiro
Inicio
   para c <- 1 ate 7 faca
      escreva("Digite o ",c,"º número: ")
      leia(n[c])
   fimpara
   escreval("===========================================")
   para c <- 1 ate 7 faca       //Mostrar as posições. - 17:15
      se (n[c] % 2 = 0) entao
         r <- r + 1
         escreval("O valor Par da posição: ",c)
      fimse
   fimpara
   escreval("===========================================")
   escreval("A quantidade de números pares é: ",r)
   escreval("===========================================")
Fimalgoritmo