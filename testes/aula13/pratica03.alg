Algoritmo "pratica03"
// L�gica de Programa��o
// Professor: Gustavo Guanabara 
// Descri��o   : pr�tica 03 da aula 13 - Calcular o Fatorial de um n�mero.
// Autor(a)    : Leonardo
// Data atual  : 31/01/2023
Var
   n, f: inteiro
funcao fatorial(x: inteiro): inteiro
var
   contador,r: inteiro
inicio //Estrututa de repeti��o
   r <- 1
   para contador <- 1 ate x faca
      r <- r*contador
   fimpara
   Retorne r //Retornar o valor ! para a vari�vel global f. - 08:05
fimfuncao
Inicio
   escreva("Digite um n�mero: ")
   leia(n)
   f <- fatorial(n)
   escreval("O valor de ",n," ! � igual a ",f)
Fimalgoritmo