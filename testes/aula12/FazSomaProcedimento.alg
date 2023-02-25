Algoritmo "FazSomaProcedimento"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Exemplo_01 de Passagem de Parâmetro - Tipo 1: Por Valor
// Autor: Leonardo
// Data atual  : 23/01/2023
Var
   x, y: inteiro
procedimento soma(a, b: inteiro)
inicio
   escreval("Recebi o valor",a)
   escreval("Recebi o valor",b)
   escreval("A soma entre os dois é: ",a+b)
fimprocedimento
Inicio
   x <- 5
   y <- 3
   soma(x,y)
Fimalgoritmo