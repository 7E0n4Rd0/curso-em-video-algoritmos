Algoritmo "ex78"
// L�gica de Programa��o
// Professor: Gustavo Guanabara
// Descri��o   : 78) Escreva um programa que leia 15 n�meros e guarde-os
//em um vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em
//que posi��es foram digitados valores que s�o m�ltiplos de 10.
// Autor(a)    : Leonardo
// Data atual  : 17/02/2023
Var
   v: vetor [1..15] de real
   i: inteiro

Inicio
   para i <- 1 ate 15 faca
      escreva("Digite o ",i,"� n�mero: ")
      leia(v[i])
   fimpara
   //Aqui vai ser onde ele vai mostrar o n�mero inteiro e o teste l�gico
   //de qual n�mero � divis�vel por 10.
   para i <- 1 ate 15 faca
      escreval("[",int(v[i]),"]")
   fimpara
   escreval("===========================================")
   //Teste l�gico
   para i <- 1 ate 15 faca
      se (int(v[i]) % 10 = 0) entao
         escreval("O n�mero na posi��o ",i,"� � Divis�vel por 10.")
      fimse
   fimpara
   escreval("===========================================")
Fimalgoritmo