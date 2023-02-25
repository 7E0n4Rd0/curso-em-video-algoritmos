Algoritmo "ex78"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 78) Escreva um programa que leia 15 números e guarde-os
//em um vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em
//que posições foram digitados valores que são múltiplos de 10.
// Autor(a)    : Leonardo
// Data atual  : 17/02/2023
Var
   v: vetor [1..15] de real
   i: inteiro

Inicio
   para i <- 1 ate 15 faca
      escreva("Digite o ",i,"° número: ")
      leia(v[i])
   fimpara
   //Aqui vai ser onde ele vai mostrar o número inteiro e o teste lógico
   //de qual número é divisível por 10.
   para i <- 1 ate 15 faca
      escreval("[",int(v[i]),"]")
   fimpara
   escreval("===========================================")
   //Teste lógico
   para i <- 1 ate 15 faca
      se (int(v[i]) % 10 = 0) entao
         escreval("O número na posição ",i,"° é Divisível por 10.")
      fimse
   fimpara
   escreval("===========================================")
Fimalgoritmo