Algoritmo "ex56"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: 56) Crie um programa que leia vários números pelo teclado e
//mostre no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
// Autor: Leonardo
// Data atual  : 10/01/2023
Var
s,n: inteiro

Inicio
   //Primeiro criar uma pergunta para pedir os números e soma-los.
   s <- 0
   timer (1000)
   escreval("===========================================")
   escreval("            Somatório de números")
   escreval("===========================================")
   escreval("Você deve digitar um número inteiro e irei soma-lo")
   escreval("com os outros números digitados.")
   escreval("Para parar o programa basta digitar: 1111")
   escreval("===========================================")
   repita
      escreva("Digite um número: ")
      leia(n)
      se (n <> 1111) entao
         s <- s + n
      fimse
   ate (n = 1111)
   escreval("Você forçou parar!!")
   escreval("A soma dos números foi: ",s)
Fimalgoritmo