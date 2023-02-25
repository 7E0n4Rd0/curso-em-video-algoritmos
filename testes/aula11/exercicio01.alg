Algoritmo "exercício_01"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: Fazer a sequência de Fiboncci com a exibição dos 15 primeiros números.
// Autor: Leonardo
// Data atual  : 12/01/2023
Var
   cont,n1,n2,n3: inteiro

Inicio
   n1 <- 0
   n2 <- 1
   //Eu tenho que fazer com que resulte: 0, 1, 1, 2, 3, 5  DROPED
   //Eu não entendi muito o conceito usado, tive que ver o exercício pronto
   //para entender. Embora que eu estava indo certo eu tive dificuldades.
   // Vou descansar e deixar para amanhã.
   escreva(n1)
   escreva(n2)
   para cont <- 3 ate 15 faca
      n3 <- n1 + n2
      escreva(n3)
      n1 <- n2
      n2 <- n3
   fimpara

Fimalgoritmo