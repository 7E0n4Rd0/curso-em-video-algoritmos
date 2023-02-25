Algoritmo "ex80"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : 80) Faça um algoritmo que preencha um vetor de 30 posições
//com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para
//o usuário digitar um número (chave) e seu programa deve mostrar em que posições
//essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada.
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   valor: vetor [1..30] de inteiro
   i,j: inteiro //Contador
   n: inteiro //Resposta do usuário.
Inicio
   para i <- 1 ate 30 faca
      valor[i] <- randi(15)
   fimpara
   //Aqui vai ser onde o usuário vai digitar o número e fazer o teste lógico. - 11:36
   escreval("===========================================")
   escreval("Digite número chave: ")
   leia(n)
   //Teste lógico]
   para i <- 1 ate 30 faca
      se (n = valor[i]) entao
         escreval("O valor [",n,"] foi mostrado na posição ",i)
      fimse
   fimpara
Fimalgoritmo