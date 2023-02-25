Algoritmo "pratica02"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : prática 02 da aula 13 - Verificador de Par/Ímpar
// Autor(a)    : Leonardo
// Data atual  : 31/01/2023
Var
   n: inteiro
   r: caractere
funcao ParOuImpar(x: inteiro): Caractere //"O Valor de resultado devia ser caractere,
inicio      //pois já que usei o retorne com uma String. Outro motivo de ter ficado
   se (x % 2 = 0) entao  //dando erro." - 07:50
      Retorne "Par"
   senao             //Esqueci de usar o Retorne, mas eu estava no caminho certo. - 07:48
      Retorne "Ímpar"
   fimse
fimfuncao
Inicio
   escreva("Digite um número: ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("O número ",n," é um valor ",r)
Fimalgoritmo