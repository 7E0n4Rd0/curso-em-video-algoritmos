Algoritmo "ex95"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 95) Refaça o exercício 90, só que agora em forma de função
// Somador(), que vai receber dois parâmetros e vai retornar o resultado da
// soma entre eles para o programa principal.
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   n1,n2,s: inteiro
   //aqui vai ser onde vou escrever a função.
funcao soma(a,b: inteiro): inteiro
inicio
   retorne a + b
fimfuncao
Inicio
   escreva("Digite um número: ")
   leia(n1)
   escreva("Digite um outro número: ")
   leia(n2)
   s <- soma(n1, n2)
   escreval("O resultado é ",s)
Fimalgoritmo