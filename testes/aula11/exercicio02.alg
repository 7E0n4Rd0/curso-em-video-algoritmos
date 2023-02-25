Algoritmo "Exercício_02"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Analisador de números. Analizar 5 números digitados.
//Exibir:
// * Soma dos Valores;
// * Média dos Valores;
// * Quantos números divísiveis por 5;
// * Quantos são nulos;
// * Soma dos Pares;
// Autor: Leonardo
// Data atual  : 12/01/2023
Var
   soma,cont,n,dv5,nulo,par,somapar: inteiro
   media: real
Inicio
   //Primeiro vamos fazer o 'para' para os 5 números digitados. 13/01/23 - 14:20
   para cont <- 1 ate 5 passo 1 faca
      escreva("Digite",cont,"° número: ")
      leia(n)
      se (n % 5 = 0) entao
         dv5 <- dv5 + 1
      fimse
      se (n % 2 = 0) entao //Numeros pares 14:30
         par <- par + 1
         somapar <- somapar + n
      fimse
      se (n = 0) entao //Nulos 14:30
         nulo <- nulo + 1
      fimse
      soma <- soma + n
   fimpara
   media <- soma/5
   //Agora vou fazer a soma. 14:23
   //A média. 14:24
   //Quantos números divísiveis por 5, necessário uma condição 'SE'. 14:25
   escreval("===========================================")
   escreval("A soma de todos valores: ",soma)
   escreval("A Média de todos os valores é:",media)
   escreval("A quantidade de números nulos é: ",nulo)
   escreval("A quantidade de valores divísiveis por 5: ",dv5)
   escreval("A soma dos valores pares resulta em: ",somapar)
   escreval("===========================================")
Fimalgoritmo