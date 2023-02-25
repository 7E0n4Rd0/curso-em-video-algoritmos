Algoritmo "ex99"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 99) Faça um programa que possua uma função chamada Potencia(),
// que vai receber dois parâmetros numéricos (base e expoente) e vai calcular o
// resultado da exponenciação.
// Ex: Potencia(5,2) vai calcular 5² = 25
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   b,ex: inteiro
   r: real //Mano, quando vc faz uma exponênciação o valor vira Real, WHY?? - 19:11
   //Aqui vai ser onde vai ser a função 'Pontencia()'. - 19:06
funcao Potencia(a,b: inteiro): real
inicio
   retorne a^b
   limpatela
fimfuncao
Inicio
   //Aqui vai ser onde ele vai perguntar os valores. - 19:04
   escreval("===========================================")
   escreval("             Exponenciação")
   escreval("===========================================")
   escreva("Digite o número para que seja a base: ")
   leia(b)
   escreva("Digite o número para que seja o expoente: ")
   leia(ex)
   r <- Potencia(b,ex)
   escreval("A Potência de",b," sobre",ex," é =",r)
Fimalgoritmo