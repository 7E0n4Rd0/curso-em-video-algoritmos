Algoritmo "ex94[Desafio]"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento
//chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando
//quantos termos da sequência serão mostrados na tela. O seu procedimento deve
//receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor: Leonardo
// Data atual: 30/01/2023
Var
   termos: inteiro
procedimento Fibonacci(termos: inteiro)
var
   a,b,c,contador: inteiro

inicio
   //Fórmula da Sequência de Fibonacci. - 07:59
   //Fórmula adaptada para funcionar. - 08:10
   a <- 0
   b <- 1
   escreval(b)
   para contador <- 2 ate termos faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara
fimprocedimento
Inicio
   //Aqui será a pergunta de quantos termos serão mostrados. - 07:48
   escreval("===========================================")
   escreval("            SEQUÊNCIA DE FIBONACCI         ")
   escreval("===========================================")
   escreva("Digite o valor de quantos termos será mostrado da sequência: ")
   leia(termos)
   Fibonacci(termos)
   escreval("========================")
   escreval(" Fim ")
Fimalgoritmo