Algoritmo "numeros pares"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : exibir os números pares. Prática_02 aula 11
// Autor(a)    :Leonardo
// Data atual  : 12/01/2023
Var
   cont,v,p,i: inteiro

Inicio
   escreva("Digite um valor: ")
   leia(v)
   se (v % 2 = 1) entao
      v <- v - 1
   fimse
   para cont <- v ate 0 passo -2 faca
      escreval(cont)
   fimpara
Fimalgoritmo