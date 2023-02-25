Algoritmo "pratica03"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : prática 03 da aula 13 - Calcular o Fatorial de um número.
// Autor(a)    : Leonardo
// Data atual  : 31/01/2023
Var
   n, f: inteiro
funcao fatorial(x: inteiro): inteiro
var
   contador,r: inteiro
inicio //Estrututa de repetição
   r <- 1
   para contador <- 1 ate x faca
      r <- r*contador
   fimpara
   Retorne r //Retornar o valor ! para a variável global f. - 08:05
fimfuncao
Inicio
   escreva("Digite um número: ")
   leia(n)
   f <- fatorial(n)
   escreval("O valor de ",n," ! é igual a ",f)
Fimalgoritmo