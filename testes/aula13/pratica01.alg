Algoritmo "pratica01"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : prática 01 da aula 13 - Somador de Valores
// Autor(a)    : Leonardo
// Data atual  : 31/01/2023
Var
   v1,v2,s: inteiro
Funcao Soma (x, y: inteiro): inteiro
inicio
   //Pode fazer direto o Retorne.
   Retorne x + y
fimfuncao
Inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- Soma(v1,v2)
   Escreva("A soma entre", v1," e",v2," é",s)
Fimalgoritmo